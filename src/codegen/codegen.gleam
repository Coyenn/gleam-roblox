import codegen/fs
import codegen/http
import gleam/dict.{type Dict}
import gleam/dynamic/decode
import gleam/io
import gleam/javascript/promise.{await, resolve}
import gleam/json
import gleam/list
import gleam/result
import gleam/string

const roblox_client_tracker_url_base = "https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox"

const api_dump_url = roblox_client_tracker_url_base <> "/API-Dump.json"

const api_docs_url = roblox_client_tracker_url_base
  <> "/api-docs/mini/en-us.json"

const generated_header = "// Generated class bindings for Roblox API"

type ApiDump {
  ApiDump(classes: List(Class), enums: List(Enum))
}

type Class {
  Class(
    name: String,
    superclass: String,
    tags: List(String),
    members: List(Member),
  )
}

type Member {
  Member(
    member_type: String,
    name: String,
    value_type: ApiType,
    return_type: ApiType,
    parameters: List(Parameter),
    security: String,
    write_security: String,
    tags: List(String),
    thread_safety: String,
  )
}

type ApiType {
  ApiType(name: String)
}

type Parameter {
  Parameter(name: String, type_: ApiType)
}

type Enum {
  Enum(name: String, items: List(EnumItem))
}

type EnumItem {
  EnumItem(name: String)
}

type DocsMap =
  Dict(String, DocEntry)

type DocEntry {
  DocEntry(
    documentation: String,
    params: List(DocParam),
    returns: List(String),
    learn_more_link: String,
  )
}

type DocParam {
  DocParam(name: String, documentation: String)
}

type Overrides {
  Overrides(
    class_renames: Dict(String, String),
    ignored_members: Dict(String, List(String)),
    member_renames: Dict(String, String),
    typed_configs: Dict(String, TypedConfig),
  )
}

type TypedConfig {
  TypedConfig(
    type_name: String,
    constructor: String,
    fields: List(TypedConfigField),
  )
}

type TypedConfigField {
  TypedConfigField(name: String, type_: String, optional: Bool)
}

type GeneratedClass {
  GeneratedClass(
    body: List(String),
    functions: List(String),
    used_types: List(String),
    needs_option: Bool,
    needs_dynamic: Bool,
    needs_signal: Bool,
    needs_connection: Bool,
  )
}

type ClassMember {
  ClassMember(owner: Class, member: Member)
}

type GeneratedBuilder {
  GeneratedBuilder(
    body: List(String),
    functions: List(String),
    used_types: List(String),
    needs_option: Bool,
    needs_dynamic: Bool,
  )
}

type GlobalFunction {
  GlobalFunction(
    name: String,
    luau: String,
    args: String,
    return_type: String,
    doc_key: String,
  )
}

@target(javascript)
pub fn main() {
  io.println("Downloading Roblox API dump from " <> api_dump_url <> "...")
  use dump_json <- await(http.fetch_text(api_dump_url))
  io.println("Downloaded API dump successfully.")

  // Keep fetching docs here so the generator has the same external inputs as
  // the previous implementation. Member docs can be threaded back in without
  // changing the generated API shape.
  io.println("Downloading Roblox API docs from " <> api_docs_url <> "...")
  use docs_json <- await(http.fetch_text(api_docs_url))
  io.println("Downloaded API docs successfully.")

  let overrides_path = fs.cwd() <> "/overrides.json"
  let overrides_json = case fs.exists(overrides_path) {
    True -> fs.read_text(overrides_path)
    False -> "{}"
  }

  generate_from_strings_with_docs(
    dump_json,
    docs_json,
    overrides_json,
    fs.cwd() <> "/src/roblox",
  )

  io.println("Generated Roblox bindings.")
  resolve(Nil)
}

@target(javascript)
pub fn generate_from_strings(
  dump_json: String,
  overrides_json: String,
  out_dir: String,
) {
  generate_from_strings_with_docs(dump_json, "{}", overrides_json, out_dir)
}

@target(javascript)
pub fn generate_from_strings_with_docs(
  dump_json: String,
  docs_json: String,
  overrides_json: String,
  out_dir: String,
) {
  let assert Ok(dump) = json.parse(dump_json, api_dump_decoder())
  let docs = case string.trim(docs_json) {
    "" -> dict.new()
    _ ->
      json.parse(docs_json, docs_decoder())
      |> result.unwrap(or: dict.new())
  }
  let overrides = case string.trim(overrides_json) {
    "" -> Overrides(dict.new(), dict.new(), dict.new(), dict.new())
    _ -> {
      let assert Ok(overrides) = json.parse(overrides_json, overrides_decoder())
      overrides
    }
  }
  validate_typed_configs(dump, overrides)

  fs.mkdir_p(out_dir)
  fs.clean_generated(out_dir)

  generate_support_modules(out_dir)
  generate_types(dump, out_dir)
  generate_classes(dump, docs, overrides, out_dir)
  generate_create_helpers(dump, docs, overrides, out_dir)
  generate_services(dump, docs, overrides, out_dir)
  generate_enums(dump, docs, out_dir)
  generate_globals(docs, out_dir)
}

fn api_dump_decoder() {
  use classes <- decode.field("Classes", decode.list(class_decoder()))
  use enums <- decode.optional_field("Enums", [], decode.list(enum_decoder()))
  decode.success(ApiDump(classes: classes, enums: enums))
}

fn class_decoder() {
  use name <- decode.field("Name", decode.string)
  use superclass <- decode.optional_field("Superclass", "", decode.string)
  use tags <- decode.optional_field("Tags", [], decode.list(decode.string))
  use members <- decode.optional_field(
    "Members",
    [],
    decode.list(member_decoder()),
  )
  decode.success(Class(
    name: name,
    superclass: superclass,
    tags: tags,
    members: members,
  ))
}

fn member_decoder() {
  use member_type <- decode.field("MemberType", decode.string)
  use name <- decode.field("Name", decode.string)
  use value_type <- decode.optional_field(
    "ValueType",
    ApiType("void"),
    api_type_decoder(),
  )
  use return_type <- decode.optional_field(
    "ReturnType",
    ApiType("void"),
    api_type_decoder(),
  )
  use parameters <- decode.optional_field(
    "Parameters",
    [],
    decode.list(parameter_decoder()),
  )
  decode.then(security_decoder(), fn(security) {
    decode.then(write_security_decoder(), fn(write_security) {
      use tags <- decode.optional_field("Tags", [], decode.list(decode.string))
      use thread_safety <- decode.optional_field(
        "ThreadSafety",
        "",
        decode.string,
      )
      decode.success(Member(
        member_type: member_type,
        name: name,
        value_type: value_type,
        return_type: return_type,
        parameters: parameters,
        security: security,
        write_security: write_security,
        tags: tags,
        thread_safety: thread_safety,
      ))
    })
  })
}

fn security_decoder() {
  decode.one_of(decode.at(["Security"], decode.string), or: [
    decode.map(decode.dynamic, fn(_) { "None" }),
  ])
}

fn write_security_decoder() {
  decode.one_of(
    decode.optionally_at(["Security", "Write"], "None", decode.string),
    or: [decode.map(decode.dynamic, fn(_) { "None" })],
  )
}

fn api_type_decoder() {
  let named = {
    use name <- decode.field("Name", decode.string)
    decode.success(ApiType(name))
  }
  let variant_list =
    decode.map(decode.list(decode.dynamic), fn(_) { ApiType("Variant") })
  decode.one_of(named, or: [variant_list])
}

fn parameter_decoder() {
  use name <- decode.field("Name", decode.string)
  use type_ <- decode.field("Type", api_type_decoder())
  decode.success(Parameter(name: name, type_: type_))
}

fn enum_decoder() {
  use name <- decode.field("Name", decode.string)
  use items <- decode.optional_field(
    "Items",
    [],
    decode.list(enum_item_decoder()),
  )
  decode.success(Enum(name: name, items: items))
}

fn enum_item_decoder() {
  use name <- decode.field("Name", decode.string)
  decode.success(EnumItem(name: name))
}

fn docs_decoder() {
  decode.dict(decode.string, doc_entry_decoder())
}

fn doc_entry_decoder() {
  use documentation <- decode.optional_field("documentation", "", decode.string)
  use params <- decode.optional_field(
    "params",
    [],
    decode.list(doc_param_decoder()),
  )
  use returns <- decode.optional_field(
    "returns",
    [],
    decode.list(decode.string),
  )
  use learn_more_link <- decode.optional_field(
    "learn_more_link",
    "",
    decode.string,
  )
  decode.success(DocEntry(
    documentation: documentation,
    params: params,
    returns: returns,
    learn_more_link: learn_more_link,
  ))
}

fn doc_param_decoder() {
  use name <- decode.optional_field("name", "", decode.string)
  use documentation <- decode.optional_field("documentation", "", decode.string)
  decode.success(DocParam(name: name, documentation: documentation))
}

fn overrides_decoder() {
  use classes <- decode.optional_field(
    "classes",
    dict.new(),
    decode.dict(decode.string, class_override_decoder()),
  )
  use members <- decode.optional_field(
    "members",
    dict.new(),
    decode.dict(decode.string, member_override_decoder()),
  )
  use typed_configs <- decode.optional_field(
    "typed_configs",
    dict.new(),
    decode.dict(decode.string, typed_config_decoder()),
  )

  let class_entries = dict.to_list(classes)
  let class_renames =
    class_entries
    |> list.filter_map(fn(entry) {
      let #(name, override) = entry
      case override.0 {
        "" -> Error(Nil)
        rename -> Ok(#(name, rename))
      }
    })
    |> dict.from_list
  let ignored_members =
    class_entries
    |> list.map(fn(entry) {
      let #(name, override) = entry
      #(name, override.1)
    })
    |> dict.from_list
  let member_renames =
    dict.to_list(members)
    |> list.filter_map(fn(entry) {
      let #(name, rename) = entry
      case rename {
        "" -> Error(Nil)
        rename -> Ok(#(name, rename))
      }
    })
    |> dict.from_list

  decode.success(Overrides(
    class_renames: class_renames,
    ignored_members: ignored_members,
    member_renames: member_renames,
    typed_configs: typed_configs,
  ))
}

fn class_override_decoder() {
  use rename <- decode.optional_field("rename", "", decode.string)
  use ignore_members <- decode.optional_field(
    "ignore_members",
    [],
    decode.list(decode.string),
  )
  decode.success(#(rename, ignore_members))
}

fn member_override_decoder() {
  use rename <- decode.optional_field("rename", "", decode.string)
  decode.success(rename)
}

fn typed_config_decoder() {
  use type_name <- decode.field("type", decode.string)
  use constructor <- decode.field("constructor", decode.string)
  use fields <- decode.field(
    "fields",
    decode.list(typed_config_field_decoder()),
  )
  decode.success(TypedConfig(
    type_name: type_name,
    constructor: constructor,
    fields: fields,
  ))
}

fn typed_config_field_decoder() {
  use name <- decode.field("name", decode.string)
  use type_ <- decode.field("type", decode.string)
  use optional <- decode.optional_field("optional", False, decode.bool)
  decode.success(TypedConfigField(name: name, type_: type_, optional: optional))
}

fn validate_typed_configs(dump: ApiDump, overrides: Overrides) -> Nil {
  overrides.typed_configs
  |> dict.to_list
  |> list.each(fn(entry) {
    let #(key, _) = entry
    case string.split(key, on: ".") {
      [class_name, member_name, parameter_name] ->
        case has_parameter(dump, class_name, member_name, parameter_name) {
          True -> Nil
          False -> {
            let message = "Unknown typed config override target: " <> key
            panic as message
          }
        }
      _ -> {
        let message = "Invalid typed config override key: " <> key
        panic as message
      }
    }
  })
}

fn has_parameter(
  dump: ApiDump,
  class_name: String,
  member_name: String,
  parameter_name: String,
) -> Bool {
  dump.classes
  |> list.any(fn(class) {
    class.name == class_name
    && class.members
    |> list.any(fn(member) {
      member.name == member_name
      && member.parameters
      |> list.any(fn(parameter) { parameter.name == parameter_name })
    })
  })
}

fn generate_support_modules(out_dir: String) {
  fs.write_api_text(
    out_dir <> "/option.gleam",
    string.join(
      [
        generated_header,
        "",
        "/// Gleam option type used by generated Roblox bindings.",
        "pub type Option(a) {",
        "  Some(a)",
        "  None",
        "}",
        "",
      ],
      with: "\n",
    ),
  )

  fs.write_api_text(
    out_dir <> "/dynamic.gleam",
    string.join(
      [
        generated_header,
        "",
        "import gleam/dynamic/decode",
        "",
        "/// Roblox/Luau dynamically typed value.",
        "pub type Dynamic",
        "",
        "pub type DecodeError =",
        "  decode.DecodeError",
        "",
        "@target(luau)",
        "/// Upcasts a Gleam `String` for Luau APIs that take `Dynamic`.",
        "@luau.global(\"(function(x) return x end)\")",
        "pub fn from_string(value: String) -> Dynamic",
        "",
        "@target(luau)",
        "/// Upcasts a Gleam `Int` for Luau APIs that take `Dynamic`.",
        "@luau.global(\"(function(x) return x end)\")",
        "pub fn from_int(value: Int) -> Dynamic",
        "",
        "@target(luau)",
        "/// Upcasts a Gleam `Float` for Luau APIs that take `Dynamic`.",
        "@luau.global(\"(function(x) return x end)\")",
        "pub fn from_float(value: Float) -> Dynamic",
        "",
        "@target(luau)",
        "/// Upcasts a Gleam `Bool` for Luau APIs that take `Dynamic`.",
        "@luau.global(\"(function(x) return x end)\")",
        "pub fn from_bool(value: Bool) -> Dynamic",
        "",
      ],
      with: "\n",
    ),
  )
}

fn generate_types(dump: ApiDump, out_dir: String) {
  let class_types = dump.classes |> list.map(fn(class) { class.name })
  let enum_types = dump.enums |> list.map(fn(enum) { enum.name })
  let member_types =
    dump.classes
    |> list.flat_map(fn(class) {
      class.members
      |> list.flat_map(member_type_names)
    })

  let custom_types =
    list.append(class_types, list.append(enum_types, member_types))
    |> list.filter(fn(type_) { !list.contains(builtins(), type_) })
    |> list.unique
    |> list.sort(by: string.compare)

  let lines =
    ["// Generated types for Roblox API", ""]
    |> list.append(custom_types |> list.map(fn(type_) { "pub type " <> type_ }))

  fs.write_api_text(out_dir <> "/types.gleam", string.join(lines, with: "\n"))
}

fn member_type_names(member: Member) -> List(String) {
  case member.member_type {
    "Property" -> {
      let #(_, types) = map_type(member.value_type)
      types
    }
    "Function" -> {
      let #(_, return_types) = member_return_type("", member)
      let parameter_types =
        member.parameters
        |> list.flat_map(fn(parameter) {
          let #(_, types) = map_type(parameter.type_)
          types
        })
      list.append(return_types, parameter_types)
    }
    "Event" -> {
      member.parameters
      |> list.flat_map(fn(parameter) {
        let #(_, types) = map_type(parameter.type_)
        types
      })
    }
    _ -> []
  }
}

fn generate_classes(
  dump: ApiDump,
  docs: DocsMap,
  overrides: Overrides,
  out_dir: String,
) {
  let class_map =
    dump.classes
    |> list.map(fn(class) { #(class.name, class) })
    |> dict.from_list

  dump.classes
  |> list.each(fn(class) {
    let file_name =
      dict.get(overrides.class_renames, class.name)
      |> result.unwrap(or: to_snake_case(class.name))

    let #(generated, anchor) = generate_class(class, class_map, docs, overrides)
    write_generated_api(
      out_dir <> "/" <> string.lowercase(file_name) <> ".gleam",
      generated,
      anchor,
    )
  })
}

fn generate_class(
  class: Class,
  class_map: Dict(String, Class),
  docs: DocsMap,
  overrides: Overrides,
) -> #(List(String), List(String)) {
  let ancestors = ancestors(class.superclass, class_map)
  let initial =
    GeneratedClass(
      body: [],
      functions: [],
      used_types: [class.name, ..ancestors],
      needs_option: False,
      needs_dynamic: False,
      needs_signal: False,
      needs_connection: False,
    )
    |> maybe_generate_constructor(class, class_map)

  let with_ancestors =
    ancestors
    |> list.fold(initial, fn(acc, ancestor) {
      let cast_name = "as_" <> to_snake_case(ancestor)
      GeneratedClass(
        ..acc,
        functions: [string.lowercase(cast_name), ..acc.functions],
        body: list.append(acc.body, [
          "/// Treats `"
            <> class.name
            <> "` as its Roblox ancestor `"
            <> ancestor
            <> "`.",
          "@luau.global(\"(function(x) return x end)\")",
          "pub fn "
            <> cast_name
            <> "(instance: "
            <> class.name
            <> ") -> "
            <> ancestor,
          "",
        ]),
      )
    })

  let generated =
    class_members(class, class_map)
    |> list.fold(with_ancestors, fn(acc, source) {
      let ClassMember(owner:, member:) = source
      generate_member(class, owner, member, docs, overrides, acc)
    })

  let imports = class_imports(generated)
  let anchor =
    javascript_type_anchor(
      generated.used_types,
      generated.needs_option,
      generated.needs_dynamic,
      generated.needs_signal,
      generated.needs_connection,
    )
  #(
    [generated_header, ..imports]
      |> list.append([""])
      |> list.append(generated.body),
    anchor,
  )
}

fn maybe_generate_constructor(
  acc: GeneratedClass,
  class: Class,
  class_map: Dict(String, Class),
) -> GeneratedClass {
  case is_creatable_class(class, class_map) {
    False -> acc
    True ->
      GeneratedClass(
        ..acc,
        functions: ["new", ..acc.functions],
        body: list.append(acc.body, [
          "/// Creates a new Roblox `" <> class.name <> "` instance.",
          "///",
          "/// Roblox: `Instance.new(\"" <> class.name <> "\")`",
          "@luau.global(\"Instance.new(\\\"" <> class.name <> "\\\")\")",
          "pub fn new() -> " <> class.name,
          "",
        ]),
      )
  }
}

fn class_members(
  class: Class,
  class_map: Dict(String, Class),
) -> List(ClassMember) {
  let own =
    class.members
    |> list.map(fn(member) { ClassMember(owner: class, member: member) })

  let inherited =
    ancestor_classes(class.superclass, class_map)
    |> list.flat_map(fn(owner) {
      owner.members
      |> list.map(fn(member) { ClassMember(owner: owner, member: member) })
    })

  list.append(own, inherited)
}

fn generate_member(
  target: Class,
  owner: Class,
  member: Member,
  docs: DocsMap,
  overrides: Overrides,
  acc: GeneratedClass,
) -> GeneratedClass {
  case
    list.contains(member.tags, "Deprecated")
    || list.contains(member.tags, "NotScriptable")
    || member_is_ignored(owner.name, member.name, overrides)
  {
    True -> acc
    False -> do_generate_member(target, owner, member, docs, overrides, acc)
  }
}

fn do_generate_member(
  target: Class,
  owner: Class,
  member: Member,
  docs: DocsMap,
  overrides: Overrides,
  acc: GeneratedClass,
) -> GeneratedClass {
  let member_key = owner.name <> "." <> member.name
  let member_snake =
    dict.get(overrides.member_renames, member_key)
    |> result.unwrap(or: to_snake_case(member.name))
    |> escape_identifier
  let member_lower = string.lowercase(member_snake)

  case member.member_type {
    "Property" ->
      generate_property(
        target,
        owner,
        member,
        member_snake,
        member_lower,
        docs,
        acc,
      )
    "Function" ->
      generate_function(
        target,
        owner,
        member,
        member_snake,
        member_lower,
        docs,
        overrides,
        acc,
      )
    "Event" ->
      generate_event(
        target,
        owner,
        member,
        member_snake,
        member_lower,
        docs,
        acc,
      )
    _ -> acc
  }
}

fn generate_property(
  target: Class,
  owner: Class,
  member: Member,
  member_snake: String,
  member_lower: String,
  docs: DocsMap,
  acc: GeneratedClass,
) -> GeneratedClass {
  let #(value_type, base_types) = map_type(member.value_type)
  let getter = "get_" <> member_lower
  let setter = "set_" <> member_lower
  let with_getter = case list.contains(acc.functions, getter) {
    True -> acc
    False ->
      GeneratedClass(
        ..merge_type_usage(acc, base_types),
        functions: [getter, ..acc.functions],
        body: list.append(
          acc.body,
          doc_lines_for_member(
            docs,
            owner.name,
            member,
            "Gets Roblox property `" <> owner.name <> "." <> member.name <> "`.",
          )
            |> list.append([
              "@luau.property(\"" <> escape_luau_string(member.name) <> "\")",
              "pub fn get_"
                <> member_snake
                <> "(instance: "
                <> target.name
                <> ") -> "
                <> value_type,
              "",
            ]),
        ),
      )
  }

  case
    member.write_security == "None" && !list.contains(member.tags, "ReadOnly")
  {
    False -> with_getter
    True ->
      case list.contains(with_getter.functions, setter) {
        True -> with_getter
        False -> {
          let setter_value_type = property_setter_type(member, value_type)
          GeneratedClass(
            ..with_getter,
            functions: [setter, ..with_getter.functions],
            body: list.append(
              with_getter.body,
              doc_lines_for_member(
                docs,
                owner.name,
                member,
                "Sets Roblox property `"
                  <> owner.name
                  <> "."
                  <> member.name
                  <> "`.",
              )
                |> list.append([
                  "@luau.set_property(\""
                    <> escape_luau_string(member.name)
                    <> "\")",
                  "pub fn set_"
                    <> member_snake
                    <> "(instance: "
                    <> target.name
                    <> ", value: "
                    <> setter_value_type
                    <> ") -> "
                    <> target.name,
                  "",
                ]),
            ),
          )
        }
      }
  }
}

fn property_setter_type(member: Member, value_type: String) -> String {
  case member.name == "Parent" && value_type == "Instance" {
    True -> "parent"
    False -> value_type
  }
}

fn generate_function(
  target: Class,
  owner: Class,
  member: Member,
  member_snake: String,
  member_lower: String,
  docs: DocsMap,
  overrides: Overrides,
  acc: GeneratedClass,
) -> GeneratedClass {
  case member.security != "None" || list.contains(acc.functions, member_lower) {
    True -> acc
    False -> {
      let #(raw_return_type, return_base_types) =
        member_return_type(owner.name, member)
      let return_type = case
        string.starts_with(member.name, "FindFirst")
        || member.name == "WaitForChild"
      {
        True -> "Option(" <> raw_return_type <> ")"
        False -> raw_return_type
      }
      let with_configs =
        member.parameters
        |> list.fold(acc, fn(acc, parameter) {
          case
            typed_config_for_parameter(
              owner.name,
              member.name,
              parameter,
              overrides,
            )
          {
            Ok(config) -> generate_typed_config(config, acc)
            Error(_) -> acc
          }
        })
      let parameters =
        member.parameters
        |> list.map(fn(parameter) { #(parameter, named_parameter(parameter)) })
      let args =
        parameters
        |> list.map(fn(parameter_pair) {
          let #(original, named) = parameter_pair
          let #(type_, _) =
            parameter_type(owner.name, member.name, original, overrides)
          named.name <> ": " <> type_
        })
      let parameter_types =
        parameters
        |> list.flat_map(fn(parameter_pair) {
          let #(original, _) = parameter_pair
          let #(_, types) =
            parameter_type(owner.name, member.name, original, overrides)
          types
        })
      let used_types = list.append(return_base_types, parameter_types)
      let args_string =
        string.join(["instance: " <> target.name, ..args], with: ", ")
      let option = string.starts_with(return_type, "Option(")
      GeneratedClass(
        ..merge_type_usage(with_configs, used_types),
        functions: [member_lower, ..with_configs.functions],
        needs_option: with_configs.needs_option
          || option
          || list.contains(used_types, "Option"),
        body: list.append(
          with_configs.body,
          doc_lines_for_member(docs, owner.name, member, "")
            |> list.append([
              "@luau.method(\"" <> escape_luau_string(member.name) <> "\")",
              "pub fn "
                <> member_snake
                <> "("
                <> args_string
                <> ") -> "
                <> return_type,
              "",
            ]),
        ),
      )
    }
  }
}

fn generate_event(
  target: Class,
  owner: Class,
  member: Member,
  member_snake: String,
  member_lower: String,
  docs: DocsMap,
  acc: GeneratedClass,
) -> GeneratedClass {
  case member.security != "None" || list.contains(acc.functions, member_lower) {
    True -> acc
    False -> {
      let #(signal_callback_type, signal_callback_types) =
        event_signal_callback_type(owner.name, member.name, member.parameters)
      let with_signal =
        GeneratedClass(
          ..merge_type_usage(acc, ["RBXScriptSignal", ..signal_callback_types]),
          functions: [member_lower, ..acc.functions],
          needs_signal: True,
          body: list.append(
            acc.body,
            doc_lines_for_member(docs, owner.name, member, "")
              |> list.append([
                "@luau.event(\"" <> escape_luau_string(member.name) <> "\")",
                "pub fn "
                  <> member_snake
                  <> "(instance: "
                  <> target.name
                  <> ") -> RBXScriptSignal("
                  <> signal_callback_type
                  <> ")",
                "",
              ]),
          ),
        )

      generate_event_connect_helper(
        target,
        owner,
        member,
        member_snake,
        member_lower,
        docs,
        with_signal,
      )
    }
  }
}

fn generate_event_connect_helper(
  target: Class,
  owner: Class,
  member: Member,
  member_snake: String,
  member_lower: String,
  docs: DocsMap,
  acc: GeneratedClass,
) -> GeneratedClass {
  let helper = "on_" <> member_lower
  case list.contains(acc.functions, helper) {
    True -> acc
    False -> {
      let parameters = member.parameters
      let parameter_types =
        parameters
        |> list.flat_map(fn(parameter) {
          let #(_, types) =
            member_parameter_type(owner.name, member.name, parameter)
          types
        })
      let callback_type =
        event_callback_type_for_member(owner.name, member.name, parameters)
      GeneratedClass(
        ..merge_type_usage(acc, parameter_types),
        functions: [helper, ..acc.functions],
        needs_connection: True,
        body: list.append(
          acc.body,
          doc_lines_for_member(
            docs,
            owner.name,
            member,
            "Connects to Roblox event `"
              <> owner.name
              <> "."
              <> member.name
              <> "`.",
          )
            |> list.append([
              "@luau.global(\"(function(instance, callback) return instance."
                <> escape_luau_string(member.name)
                <> ":Connect(callback) end)\")",
              "pub fn on_"
                <> member_snake
                <> "(instance: "
                <> target.name
                <> ", callback: "
                <> callback_type
                <> ") -> RBXScriptConnection",
              "",
            ]),
        ),
      )
    }
  }
}

fn event_signal_callback_type(
  class_name: String,
  member_name: String,
  parameters: List(Parameter),
) -> #(String, List(String)) {
  #(
    event_callback_type_for_member(class_name, member_name, parameters),
    event_parameter_types(class_name, member_name, parameters),
  )
}

fn event_parameter_types(
  class_name: String,
  member_name: String,
  parameters: List(Parameter),
) -> List(String) {
  parameters
  |> list.flat_map(fn(parameter) {
    let #(_, types) = member_parameter_type(class_name, member_name, parameter)
    types
  })
}

fn event_callback_type_for_member(
  class_name: String,
  member_name: String,
  parameters: List(Parameter),
) -> String {
  case parameters {
    [] -> "fn() -> Nil"
    _ -> {
      let args =
        parameters
        |> list.map(fn(parameter) {
          let #(type_, _) =
            member_parameter_type(class_name, member_name, parameter)
          type_
        })
      "fn(" <> string.join(args, with: ", ") <> ") -> Nil"
    }
  }
}

fn parameter_type(
  class_name: String,
  member_name: String,
  parameter: Parameter,
  overrides: Overrides,
) -> #(String, List(String)) {
  case
    typed_config_for_parameter(class_name, member_name, parameter, overrides)
  {
    Ok(config) -> {
      let field_types =
        config.fields
        |> list.flat_map(fn(field) { typed_config_field_base_types(field) })
      #(config.type_name, field_types)
    }
    Error(_) -> member_parameter_type(class_name, member_name, parameter)
  }
}

fn member_return_type(
  class_name: String,
  member: Member,
) -> #(String, List(String)) {
  case class_name <> "." <> member.name {
    "Object.GetPropertyChangedSignal" -> signal_type("fn() -> Nil", [])
    "Instance.GetAttributeChangedSignal" -> signal_type("fn() -> Nil", [])
    "Instance.GetStyledPropertyChangedSignal" -> signal_type("fn() -> Nil", [])
    "AnimationTrack.GetMarkerReachedSignal" ->
      signal_type("fn(String) -> Nil", ["String", "Nil"])
    "CollectionService.GetInstanceAddedSignal" ->
      signal_type("fn(Instance) -> Nil", ["Instance", "Nil"])
    "CollectionService.GetInstanceRemovedSignal" ->
      signal_type("fn(Instance) -> Nil", ["Instance", "Nil"])
    "ContentProvider.GetAssetFetchStatusChangedSignal" ->
      signal_type("fn(AssetFetchStatus) -> Nil", ["AssetFetchStatus", "Nil"])
    "AnimationTrack.GetTargetNames" -> #("List(String)", ["List", "String"])
    "Animator.GetPlayingAnimationTracks" -> #("List(AnimationTrack)", [
      "List",
      "AnimationTrack",
    ])
    "Instance.GetTags" -> #("List(String)", ["List", "String"])
    "CollectionService.GetTags" -> #("List(String)", ["List", "String"])
    "CollectionService.GetAllTags" -> #("List(String)", ["List", "String"])
    "FloatCurve.GetKeyIndicesAtTime" -> #("List(Int)", ["List", "Int"])
    "FloatCurve.GetKeys" -> #("List(FloatCurveKey)", ["List", "FloatCurveKey"])
    "Path2D.GetControlPoints" -> #("List(Path2DControlPoint)", [
      "List",
      "Path2DControlPoint",
    ])
    "Stats.GetMemoryCategoryNames" -> #("List(String)", ["List", "String"])
    "ValueCurve.GetKeyIndicesAtTime" -> #("List(Int)", ["List", "Int"])
    "ValueCurve.GetKeys" -> #("List(ValueCurveKey)", ["List", "ValueCurveKey"])
    _ ->
      case member.name {
        "GetInputPins" | "GetOutputPins" -> #("List(String)", ["List", "String"])
        _ -> map_type(member.return_type)
      }
  }
}

fn member_parameter_type(
  class_name: String,
  member_name: String,
  parameter: Parameter,
) -> #(String, List(String)) {
  case class_name <> "." <> member_name <> "." <> parameter.name {
    "FloatCurve.SetKeys.keys" -> #("List(FloatCurveKey)", [
      "List",
      "FloatCurveKey",
    ])
    "Path2D.SetControlPoints.controlPoints" -> #("List(Path2DControlPoint)", [
      "List",
      "Path2DControlPoint",
    ])
    "ValueCurve.SetKeys.keys" -> #("List(ValueCurveKey)", [
      "List",
      "ValueCurveKey",
    ])
    _ ->
      case parameter.name <> "." <> parameter.type_.name {
        "badgeIds.Array" -> #("List(Int)", ["List", "Int"])
        "castPoints.Array" -> #("List(Vector3)", ["List", "Vector3"])
        "cframeList.Array" -> #("List(CFrame)", ["List", "CFrame"])
        "cframes.Array" -> #("List(CFrame)", ["List", "CFrame"])
        "contentIdList.Array" -> #("List(ContentId)", ["List", "ContentId"])
        "targetLocales.Array" -> #("List(String)", ["List", "String"])
        "touchPositions.Array" -> #("List(Vector2)", ["List", "Vector2"])
        "userIds.Array" -> #("List(Int)", ["List", "Int"])
        "callbackFunction.Function" ->
          case member_name {
            "PreloadAsync" -> #("fn(ContentId, AssetFetchStatus) -> Nil", [
              "ContentId",
              "AssetFetchStatus",
              "Nil",
            ])
            _ -> map_type(parameter.type_)
          }
        "function.Function" ->
          case member_name {
            "BindToClose" -> #("fn() -> Nil", ["Nil"])
            "BindToRenderStep" -> #("fn(Float) -> Nil", ["Float", "Nil"])
            _ -> map_type(parameter.type_)
          }
        "callback.Function" ->
          case
            member_name == "TweenPosition"
            || member_name == "TweenSize"
            || member_name == "TweenSizeAndPosition"
          {
            True -> #("fn() -> Nil", ["Nil"])
            False -> map_type(parameter.type_)
          }
        _ -> map_type(parameter.type_)
      }
  }
}

fn signal_type(callback_type: String, callback_types: List(String)) {
  #("RBXScriptSignal(" <> callback_type <> ")", [
    "RBXScriptSignal",
    ..callback_types
  ])
}

fn typed_config_for_parameter(
  class_name: String,
  member_name: String,
  parameter: Parameter,
  overrides: Overrides,
) -> Result(TypedConfig, Nil) {
  dict.get(
    overrides.typed_configs,
    class_name <> "." <> member_name <> "." <> parameter.name,
  )
}

fn generate_typed_config(
  config: TypedConfig,
  acc: GeneratedClass,
) -> GeneratedClass {
  let function_name = string.lowercase(config.constructor)
  case list.contains(acc.functions, function_name) {
    True -> acc
    False -> {
      let field_types =
        config.fields
        |> list.flat_map(fn(field) { typed_config_field_base_types(field) })
      GeneratedClass(
        ..merge_type_usage(acc, field_types),
        functions: [function_name, ..acc.functions],
        body: list.append(acc.body, typed_config_lines(config)),
      )
    }
  }
}

fn typed_config_lines(config: TypedConfig) -> List(String) {
  [
    "pub type " <> config.type_name,
    "",
    "/// Creates a Roblox `" <> config.type_name <> "` config table.",
    "@luau.global(\""
      <> escape_luau_string(typed_config_luau_constructor(config))
      <> "\")",
    "pub fn "
      <> config.constructor
      <> "("
      <> typed_config_args(config)
      <> ") -> "
      <> config.type_name,
    "",
  ]
}

fn typed_config_args(config: TypedConfig) -> String {
  config.fields
  |> list.map(fn(field) {
    typed_config_field_argument_name(field)
    <> ": "
    <> typed_config_field_argument_type(field)
  })
  |> string.join(with: ", ")
}

fn typed_config_luau_constructor(config: TypedConfig) -> String {
  let args =
    config.fields
    |> list.map(typed_config_field_argument_name)
    |> string.join(with: ", ")
  let required =
    config.fields
    |> list.filter(fn(field) { !field.optional })
    |> list.map(fn(field) {
      field.name <> " = " <> typed_config_field_argument_name(field)
    })
    |> string.join(with: ", ")
  let required_table = case required {
    "" -> "{}"
    _ -> "{ " <> required <> " }"
  }
  let optional =
    config.fields
    |> list.filter(fn(field) { field.optional })
    |> list.map(fn(field) {
      let argument = typed_config_field_argument_name(field)
      "if "
      <> argument
      <> ".tag == \"Some\" then config."
      <> field.name
      <> " = "
      <> argument
      <> ".arg_0 end;"
    })
    |> string.join(with: " ")
  "(function("
  <> args
  <> ") local config = "
  <> required_table
  <> "; "
  <> optional
  <> " return config end)"
}

fn typed_config_field_argument_name(field: TypedConfigField) -> String {
  field.name
  |> to_snake_case
  |> escape_identifier
  |> avoid_instance_name
}

fn typed_config_field_argument_type(field: TypedConfigField) -> String {
  case field.optional {
    True -> "Option(" <> field.type_ <> ")"
    False -> field.type_
  }
}

fn typed_config_field_base_types(field: TypedConfigField) -> List(String) {
  let types = type_string_base_types(field.type_)
  case field.optional {
    True -> ["Option", ..types]
    False -> types
  }
}

fn type_string_base_types(type_: String) -> List(String) {
  let type_ = string.trim(type_)
  case string.starts_with(type_, "List(") && string.ends_with(type_, ")") {
    True -> [
      "List",
      ..type_
      |> string.drop_start(5)
      |> string.drop_end(1)
      |> type_string_base_types
    ]
    False ->
      case
        string.starts_with(type_, "Option(") && string.ends_with(type_, ")")
      {
        True -> [
          "Option",
          ..type_
          |> string.drop_start(7)
          |> string.drop_end(1)
          |> type_string_base_types
        ]
        False -> [type_]
      }
  }
}

fn doc_lines_for_member(
  docs: DocsMap,
  class_name: String,
  member: Member,
  leading: String,
) -> List(String) {
  let key = "@roblox/globaltype/" <> class_name <> "." <> member.name
  let entry = docs_entry(docs, key)
  let summary = resolve_doc_text(docs, entry.documentation)
  let leading_lines = case leading == "" {
    True -> []
    False -> [leading]
  }
  let intro =
    leading_lines
    |> append_text_after_blank(summary)

  let link = case entry.learn_more_link {
    "" ->
      "https://create.roblox.com/docs/reference/engine/classes/"
      <> class_name
      <> "#"
      <> member.name
    link -> link
  }
  let details =
    ["Roblox: `" <> class_name <> "." <> member.name <> "`"]
    |> append_if_text(
      "ThreadSafety: " <> member.thread_safety,
      member.thread_safety,
    )
    |> append_if_text(
      "Tags: " <> string.join(member.tags, with: ", "),
      string.join(member.tags, with: ", "),
    )
    |> list.append(["See: " <> link])

  let params =
    entry.params
    |> list.filter_map(fn(param) {
      let name = case param.name {
        "self" -> "instance"
        other -> other
      }
      let doc = resolve_doc_text(docs, param.documentation)
      case name == "" || doc == "" {
        True -> Error(Nil)
        False -> Ok("- `" <> name <> "`: " <> doc)
      }
    })

  let returns =
    entry.returns
    |> list.filter_map(fn(return_doc) {
      let doc = resolve_doc_text(docs, return_doc)
      case doc == "" {
        True -> Error(Nil)
        False -> Ok("- " <> doc)
      }
    })

  intro
  |> append_block(details)
  |> append_named_block("Parameters:", params)
  |> append_named_block("Returns:", returns)
  |> gleamdoc_lines
}

fn doc_lines_for_key(
  docs: DocsMap,
  key: String,
  fallback_summary: String,
  detail: String,
) -> List(String) {
  let entry = docs_entry(docs, key)
  let summary = case resolve_doc_text(docs, entry.documentation) {
    "" -> fallback_summary
    text -> text
  }
  let details =
    []
    |> append_if_text(detail, detail)
    |> append_if_text("See: " <> entry.learn_more_link, entry.learn_more_link)

  [summary]
  |> append_block(details)
  |> gleamdoc_lines
}

fn docs_entry(docs: DocsMap, key: String) -> DocEntry {
  dict.get(docs, key)
  |> result.unwrap(or: DocEntry("", [], [], ""))
}

fn resolve_doc_text(docs: DocsMap, value: String) -> String {
  case dict.get(docs, value) {
    Ok(entry) -> sanitize_doc_text(entry.documentation)
    Error(_) -> sanitize_doc_text(value)
  }
}

fn sanitize_doc_text(text: String) -> String {
  text
  |> html_unescape
  |> string.replace("<br>", with: "\n")
  |> string.replace("<br/>", with: "\n")
  |> string.replace("<br />", with: "\n")
  |> string.replace("<BR>", with: "\n")
  |> string.replace("</p>", with: "\n")
  |> string.replace("</P>", with: "\n")
  |> strip_html_tags
  |> string.replace("\r\n", with: "\n")
  |> string.replace("\r", with: "\n")
  |> string.split(on: "\n")
  |> list.map(collapse_whitespace)
  |> list.filter(fn(line) { line != "" })
  |> string.join(with: "\n")
}

fn html_unescape(text: String) -> String {
  text
  |> string.replace("&lt;", with: "<")
  |> string.replace("&gt;", with: ">")
  |> string.replace("&amp;", with: "&")
  |> string.replace("&quot;", with: "\"")
  |> string.replace("&#39;", with: "'")
}

type HtmlStripState {
  InText
  InTag
}

fn strip_html_tags(text: String) -> String {
  text
  |> string.to_graphemes
  |> strip_html_tags_loop(InText, "")
}

fn strip_html_tags_loop(
  graphemes: List(String),
  state: HtmlStripState,
  acc: String,
) -> String {
  case graphemes {
    [] -> acc
    [grapheme, ..rest] ->
      case state {
        InText ->
          case grapheme {
            "<" -> strip_html_tags_loop(rest, InTag, acc)
            _ -> strip_html_tags_loop(rest, InText, acc <> grapheme)
          }
        InTag ->
          case grapheme {
            ">" -> strip_html_tags_loop(rest, InText, acc)
            _ -> strip_html_tags_loop(rest, InTag, acc)
          }
      }
  }
}

fn collapse_whitespace(text: String) -> String {
  text
  |> string.replace("\t", with: " ")
  |> string.replace("\n", with: " ")
  |> string.split(on: " ")
  |> list.filter(fn(part) { part != "" })
  |> string.join(with: " ")
  |> string.trim
}

fn append_text_after_blank(lines: List(String), text: String) -> List(String) {
  case text {
    "" -> lines
    _ ->
      case lines {
        [] -> [text]
        _ -> lines |> list.append(["", text])
      }
  }
}

fn append_block(lines: List(String), block: List(String)) -> List(String) {
  case block {
    [] -> lines
    _ ->
      case lines {
        [] -> block
        _ -> lines |> list.append(["", ..block])
      }
  }
}

fn append_named_block(
  lines: List(String),
  title: String,
  block: List(String),
) -> List(String) {
  case block {
    [] -> lines
    _ -> append_block(lines, [title, ..block])
  }
}

fn append_if_text(
  lines: List(String),
  line: String,
  value: String,
) -> List(String) {
  case value {
    "" -> lines
    _ -> list.append(lines, [line])
  }
}

fn gleamdoc_lines(lines: List(String)) -> List(String) {
  lines
  |> list.flat_map(fn(line) {
    line
    |> string.split(on: "\n")
    |> list.map(fn(part) {
      case part {
        "" -> "///"
        _ -> "/// " <> part
      }
    })
  })
}

fn class_imports(generated: GeneratedClass) -> List(String) {
  let option_import = case generated.needs_option {
    True -> ["import roblox/option.{type Option}"]
    False -> []
  }
  let signal_types =
    []
    |> prepend_if(generated.needs_connection, "type RBXScriptConnection")
    |> prepend_if(generated.needs_signal, "type RBXScriptSignal")
  let signal_import = case signal_types {
    [] -> []
    types -> ["import roblox/signal.{" <> string.join(types, with: ", ") <> "}"]
  }
  let dynamic_import = case generated.needs_dynamic {
    True -> ["import roblox/dynamic.{type Dynamic}"]
    False -> []
  }
  let custom_types =
    generated.used_types
    |> list.filter(fn(type_) { !list.contains(builtins(), type_) })
    |> list.unique
    |> list.sort(by: string.compare)
  let type_import = case custom_types {
    [] -> []
    types -> [
      "import roblox/types.{"
      <> string.join(
        types |> list.map(fn(type_) { "type " <> type_ }),
        with: ", ",
      )
      <> "}",
    ]
  }
  option_import
  |> list.append(signal_import)
  |> list.append(dynamic_import)
  |> list.append(type_import)
}

fn generate_create_helpers(
  dump: ApiDump,
  docs: DocsMap,
  overrides: Overrides,
  out_dir: String,
) {
  let class_map =
    dump.classes
    |> list.map(fn(class) { #(class.name, class) })
    |> dict.from_list

  write_generated_api(
    out_dir <> "/create.gleam",
    create_root_module(),
    javascript_type_anchor(["Instance"], False, False, False, False),
  )

  let create_dir = out_dir <> "/create"
  fs.mkdir_p(create_dir)

  dump.classes
  |> list.filter(fn(class) { is_creatable_class(class, class_map) })
  |> list.each(fn(class) {
    let module = class_module_name(class, overrides)
    let #(module_lines, anchor) =
      create_class_module(class, class_map, docs, overrides)
    write_generated_api(
      create_dir <> "/" <> module <> ".gleam",
      module_lines,
      anchor,
    )
  })
}

fn create_root_module() -> List(String) {
  [
    "// Generated declarative Roblox instance builder primitives",
    "import roblox/types.{type Instance}",
    "",
    "/// A typed property update for a Roblox instance.",
    "pub type Property(a) {",
    "  Property(set: fn(a) -> a)",
    "}",
    "",
    "/// A declarative Roblox instance and its child nodes.",
    "pub type Node {",
    "  Node(instance: Instance, children: List(Node))",
    "}",
    "",
    "/// Applies a list of property updates to an instance in order.",
    "pub fn apply(instance: a, properties: List(Property(a))) -> a {",
    "  case properties {",
    "    [] -> instance",
    "    [Property(set), ..rest] -> apply(set(instance), rest)",
    "  }",
    "}",
    "",
  ]
}

fn create_class_module(
  class: Class,
  class_map: Dict(String, Class),
  docs: DocsMap,
  overrides: Overrides,
) -> #(List(String), List(String)) {
  let module = class_module_name(class, overrides)
  let builder =
    writable_properties(class, class_map, overrides)
    |> list.fold(initial_builder(class, module), fn(acc, source) {
      let ClassMember(owner:, member:) = source
      generate_builder_property(class, owner, member, docs, overrides, acc)
    })

  let imports = builder_imports(class, module, builder)
  let anchor =
    javascript_type_anchor(
      builder.used_types,
      builder.needs_option,
      builder.needs_dynamic,
      False,
      False,
    )
  #(
    [
      "// Generated declarative builders for Roblox `"
        <> class.name
        <> "` instances.",
      ..imports
    ]
      |> list.append([""])
      |> list.append(builder.body),
    anchor,
  )
}

fn initial_builder(class: Class, module: String) -> GeneratedBuilder {
  GeneratedBuilder(
    body: [
      "@luau.global(\"(function(x) return x end)\")",
      "fn as_instance(instance: " <> class.name <> ") -> Instance",
      "",
      "/// Creates a declarative Roblox `" <> class.name <> "` node.",
      "@target(luau)",
      "pub fn node(properties: List(Property("
        <> class.name
        <> ")), children: List(Node)) -> Node {",
      "  let instance = apply(" <> module <> ".new(), properties)",
      "  Node(as_instance(instance), children)",
      "}",
      "",
    ],
    functions: ["node"],
    used_types: [class.name, "Instance"],
    needs_option: False,
    needs_dynamic: False,
  )
}

fn generate_builder_property(
  target: Class,
  owner: Class,
  member: Member,
  docs: DocsMap,
  overrides: Overrides,
  acc: GeneratedBuilder,
) -> GeneratedBuilder {
  let member_key = owner.name <> "." <> member.name
  let member_snake =
    dict.get(overrides.member_renames, member_key)
    |> result.unwrap(or: to_snake_case(member.name))
    |> escape_identifier
  let property_name = member_snake |> string.lowercase

  case list.contains(acc.functions, property_name) {
    True -> acc
    False -> {
      let #(value_type, base_types) = map_type(member.value_type)
      GeneratedBuilder(
        ..merge_builder_type_usage(acc, base_types),
        functions: [property_name, ..acc.functions],
        body: list.append(
          acc.body,
          doc_lines_for_member(
            docs,
            owner.name,
            member,
            "Builds a property setter for Roblox property `"
              <> owner.name
              <> "."
              <> member.name
              <> "` on `"
              <> target.name
              <> "` nodes.",
          )
            |> list.append([
              "@target(luau)",
              "pub fn "
                <> member_snake
                <> "(value: "
                <> value_type
                <> ") -> Property("
                <> target.name
                <> ") {",
              "  Property(fn(instance) { "
                <> class_module_name(target, overrides)
                <> ".set_"
                <> member_snake
                <> "(instance, value) })",
              "}",
              "",
            ]),
        ),
      )
    }
  }
}

fn builder_imports(
  _class: Class,
  module: String,
  builder: GeneratedBuilder,
) -> List(String) {
  let option_import = case builder.needs_option {
    True -> ["import roblox/option.{type Option}"]
    False -> []
  }
  let dynamic_import = case builder.needs_dynamic {
    True -> ["import roblox/dynamic.{type Dynamic}"]
    False -> []
  }
  let custom_types =
    builder.used_types
    |> list.filter(fn(type_) { !list.contains(builtins(), type_) })
    |> list.unique
    |> list.sort(by: string.compare)
  let type_import = case custom_types {
    [] -> []
    types -> [
      "import roblox/types.{"
      <> string.join(
        types |> list.map(fn(type_) { "type " <> type_ }),
        with: ", ",
      )
      <> "}",
    ]
  }

  [
    "import roblox/create.{type Node, type Property, Node, Property, apply}",
    "import roblox/" <> module,
  ]
  |> list.append(option_import)
  |> list.append(dynamic_import)
  |> list.append(type_import)
}

fn writable_properties(
  class: Class,
  class_map: Dict(String, Class),
  overrides: Overrides,
) -> List(ClassMember) {
  class_members(class, class_map)
  |> list.filter(fn(source) {
    let ClassMember(owner:, member:) = source
    member.member_type == "Property"
    && member.write_security == "None"
    && !list.contains(member.tags, "ReadOnly")
    && !list.contains(member.tags, "Deprecated")
    && !list.contains(member.tags, "NotScriptable")
    && !member_is_ignored(owner.name, member.name, overrides)
  })
}

fn merge_builder_type_usage(
  acc: GeneratedBuilder,
  types: List(String),
) -> GeneratedBuilder {
  GeneratedBuilder(
    ..acc,
    used_types: list.append(types, acc.used_types),
    needs_option: acc.needs_option || list.contains(types, "Option"),
    needs_dynamic: acc.needs_dynamic || list.contains(types, "Dynamic"),
  )
}

fn generate_services(
  dump: ApiDump,
  docs: DocsMap,
  overrides: Overrides,
  out_dir: String,
) {
  let service_classes =
    dump.classes
    |> list.filter(fn(class) {
      class.name == "Workspace"
      || class.name == "Players"
      || list.contains(class.tags, "Service")
    })
    |> list.sort(fn(a, b) { string.compare(a.name, b.name) })

  let service_types =
    service_classes
    |> list.map(fn(class) { "type " <> class.name })
    |> list.append(["type Instance"])
    |> list.unique
    |> list.sort(by: string.compare)

  let service_functions =
    service_classes
    |> list.flat_map(fn(class) {
      case class.name {
        "Workspace" ->
          doc_lines_for_key(
            docs,
            "@roblox/global/workspace",
            "Gets the global `workspace` singleton.",
            "Roblox: `workspace`",
          )
          |> list.append([
            "@luau.global(\"workspace\")",
            "pub fn workspace() -> Workspace",
            "",
          ])
        _ -> {
          let function_name =
            dict.get(overrides.class_renames, class.name)
            |> result.unwrap(or: to_snake_case(class.name))
            |> string.lowercase
          doc_lines_for_key(
            docs,
            "@roblox/globaltype/" <> class.name,
            "Gets the `"
              <> class.name
              <> "` service from the global `game` singleton.",
            "Roblox: `game:GetService(\"" <> class.name <> "\")`",
          )
          |> list.append([
            "@luau.global(\"game:GetService(\\\"" <> class.name <> "\\\")\")",
            "pub fn " <> function_name <> "() -> " <> class.name,
            "",
          ])
        }
      }
    })

  let lines =
    [
      "import roblox/types.{" <> string.join(service_types, with: ", ") <> "}",
      "",
    ]
    |> list.append(service_functions)
    |> list.append([
      "/// Converts a `Workspace` handle into a generic `Instance`.",
      "@luau.global(\"(function(x) return x end)\")",
      "pub fn workspace_to_instance(workspace: Workspace) -> Instance",
      "",
    ])

  let service_type_names =
    service_classes
    |> list.map(fn(class) { class.name })
    |> list.append(["Instance"])
    |> list.unique

  write_generated_api(
    out_dir <> "/services.gleam",
    lines,
    javascript_type_anchor(service_type_names, False, False, False, False),
  )
}

fn generate_enums(dump: ApiDump, docs: DocsMap, out_dir: String) {
  let enum_dir = out_dir <> "/enum"
  fs.mkdir_p(enum_dir)

  let enum_types =
    dump.enums
    |> list.map(fn(enum) { "type " <> enum.name })
    |> list.sort(by: string.compare)
  let enum_lines =
    [
      "// Generated enum container bindings for Roblox API",
      "pub type RobloxEnum(a)",
      "import roblox/types.{" <> string.join(enum_types, with: ", ") <> "}",
      "",
    ]
    |> list.append(
      dump.enums
      |> list.flat_map(fn(enum) {
        doc_lines_for_key(
          docs,
          "@roblox/global/Enum." <> enum.name,
          "Gets the Roblox `" <> enum.name <> "` enum object.",
          "Roblox: `Enum." <> enum.name <> "`",
        )
        |> list.append([
          "@luau.global(\"Enum." <> enum.name <> "\")",
          "pub fn "
            <> escape_identifier(to_snake_case(enum.name))
            <> "() -> RobloxEnum("
            <> enum.name
            <> ")",
          "",
        ])
      }),
    )
  let enum_type_names = dump.enums |> list.map(fn(enum) { enum.name })

  write_generated_api(
    out_dir <> "/enum.gleam",
    enum_lines,
    javascript_type_anchor(enum_type_names, False, False, False, False),
  )

  dump.enums
  |> list.each(fn(enum) {
    let module = to_snake_case(enum.name)
    let lines =
      [
        "// Generated enum item bindings for Roblox API",
        "import roblox/enum.{type RobloxEnum}",
        "import roblox/types.{type " <> enum.name <> "}",
        "",
      ]
      |> list.append(doc_lines_for_key(
        docs,
        "@roblox/global/Enum." <> enum.name,
        "Gets the Roblox `" <> enum.name <> "` enum object.",
        "Roblox: `Enum." <> enum.name <> "`",
      ))
      |> list.append([
        "@luau.global(\"Enum." <> enum.name <> "\")",
        "pub fn roblox_enum() -> RobloxEnum(" <> enum.name <> ")",
        "",
      ])
      |> list.append(
        enum.items
        |> list.flat_map(fn(item) {
          [
            "/// Roblox enum item `" <> enum.name <> "." <> item.name <> "`.",
            "@luau.global(\"Enum." <> enum.name <> "." <> item.name <> "\")",
            "pub fn "
              <> escape_identifier(to_snake_case(item.name))
              <> "() -> "
              <> enum.name,
            "",
          ]
        }),
      )
    write_generated_api(enum_dir <> "/" <> module <> ".gleam", lines, [
      "",
      "/// Keeps Roblox imports reachable when checking non-Luau targets.",
      "pub fn javascript_type_anchor(_: RobloxEnum("
        <> enum.name
        <> "), _: "
        <> enum.name
        <> ") -> Nil {",
      "  Nil",
      "}",
    ])
  })
}

fn generate_globals(docs: DocsMap, out_dir: String) {
  let globals = [
    #("math", [
      global_fn(
        "abs",
        "math.abs",
        "value: Float",
        "Float",
        "@luau/global/math.abs",
      ),
      global_fn(
        "acos",
        "math.acos",
        "value: Float",
        "Float",
        "@luau/global/math.acos",
      ),
      global_fn(
        "asin",
        "math.asin",
        "value: Float",
        "Float",
        "@luau/global/math.asin",
      ),
      global_fn(
        "atan",
        "math.atan",
        "value: Float",
        "Float",
        "@luau/global/math.atan",
      ),
      global_fn(
        "atan2",
        "math.atan2",
        "y: Float, x: Float",
        "Float",
        "@luau/global/math.atan2",
      ),
      global_fn(
        "ceil",
        "math.ceil",
        "value: Float",
        "Int",
        "@luau/global/math.ceil",
      ),
      global_fn(
        "clamp",
        "math.clamp",
        "value: Float, min: Float, max: Float",
        "Float",
        "@luau/global/math.clamp",
      ),
      global_fn(
        "cos",
        "math.cos",
        "value: Float",
        "Float",
        "@luau/global/math.cos",
      ),
      global_fn(
        "cosh",
        "math.cosh",
        "value: Float",
        "Float",
        "@luau/global/math.cosh",
      ),
      global_fn(
        "deg",
        "math.deg",
        "value: Float",
        "Float",
        "@luau/global/math.deg",
      ),
      global_fn(
        "exp",
        "math.exp",
        "value: Float",
        "Float",
        "@luau/global/math.exp",
      ),
      global_fn(
        "floor",
        "math.floor",
        "value: Float",
        "Int",
        "@luau/global/math.floor",
      ),
      global_fn(
        "fmod",
        "math.fmod",
        "x: Float, y: Float",
        "Float",
        "@luau/global/math.fmod",
      ),
      global_fn(
        "frexp",
        "math.frexp",
        "value: Float",
        "Dynamic",
        "@luau/global/math.frexp",
      ),
      global_fn("huge", "math.huge", "", "Float", "@luau/global/math.huge"),
      global_fn("e", "math.e", "", "Float", "@luau/global/math.e"),
      global_fn("nan", "math.nan", "", "Float", "@luau/global/math.nan"),
      global_fn("phi", "math.phi", "", "Float", "@luau/global/math.phi"),
      global_fn("sqrt2", "math.sqrt2", "", "Float", "@luau/global/math.sqrt2"),
      global_fn("tau", "math.tau", "", "Float", "@luau/global/math.tau"),
      global_fn(
        "ldexp",
        "math.ldexp",
        "significand: Float, exponent: Float",
        "Float",
        "@luau/global/math.ldexp",
      ),
      global_fn(
        "lerp",
        "math.lerp",
        "a: Float, b: Float, amount: Float",
        "Float",
        "@luau/global/math.lerp",
      ),
      global_fn(
        "log",
        "math.log",
        "value: Float",
        "Float",
        "@luau/global/math.log",
      ),
      global_fn(
        "log_with_base",
        "math.log",
        "value: Float, base: Float",
        "Float",
        "@luau/global/math.log",
      ),
      global_fn(
        "log10",
        "math.log10",
        "value: Float",
        "Float",
        "@luau/global/math.log10",
      ),
      global_fn(
        "map",
        "math.map",
        "value: Float, in_min: Float, in_max: Float, out_min: Float, out_max: Float",
        "Float",
        "@luau/global/math.map",
      ),
      global_fn(
        "max",
        "math.max",
        "a: Float, b: Float",
        "Float",
        "@luau/global/math.max",
      ),
      global_fn(
        "min",
        "math.min",
        "a: Float, b: Float",
        "Float",
        "@luau/global/math.min",
      ),
      global_fn(
        "max3",
        "math.max",
        "a: Float, b: Float, c: Float",
        "Float",
        "@luau/global/math.max",
      ),
      global_fn(
        "min3",
        "math.min",
        "a: Float, b: Float, c: Float",
        "Float",
        "@luau/global/math.min",
      ),
      global_fn(
        "isfinite",
        "math.isfinite",
        "value: Float",
        "Bool",
        "@luau/global/math.isfinite",
      ),
      global_fn(
        "isinf",
        "math.isinf",
        "value: Float",
        "Bool",
        "@luau/global/math.isinf",
      ),
      global_fn(
        "isnan",
        "math.isnan",
        "value: Float",
        "Bool",
        "@luau/global/math.isnan",
      ),
      global_fn(
        "modf",
        "math.modf",
        "value: Float",
        "Dynamic",
        "@luau/global/math.modf",
      ),
      global_fn(
        "noise",
        "math.noise",
        "x: Float",
        "Float",
        "@luau/global/math.noise",
      ),
      global_fn(
        "noise2",
        "math.noise",
        "x: Float, y: Float",
        "Float",
        "@luau/global/math.noise",
      ),
      global_fn(
        "noise3",
        "math.noise",
        "x: Float, y: Float, z: Float",
        "Float",
        "@luau/global/math.noise",
      ),
      global_fn("pi", "math.pi", "", "Float", "@luau/global/math.pi"),
      global_fn(
        "pow",
        "math.pow",
        "x: Float, y: Float",
        "Float",
        "@luau/global/math.pow",
      ),
      global_fn(
        "rad",
        "math.rad",
        "value: Float",
        "Float",
        "@luau/global/math.rad",
      ),
      global_fn(
        "random",
        "math.random",
        "",
        "Float",
        "@luau/global/math.random",
      ),
      global_fn(
        "random_max",
        "math.random",
        "max: Int",
        "Int",
        "@luau/global/math.random",
      ),
      global_fn(
        "random_range",
        "math.random",
        "min: Int, max: Int",
        "Int",
        "@luau/global/math.random",
      ),
      global_fn(
        "randomseed",
        "math.randomseed",
        "seed: Float",
        "Nil",
        "@luau/global/math.randomseed",
      ),
      global_fn(
        "round",
        "math.round",
        "value: Float",
        "Int",
        "@luau/global/math.round",
      ),
      global_fn(
        "sign",
        "math.sign",
        "value: Float",
        "Int",
        "@luau/global/math.sign",
      ),
      global_fn(
        "sin",
        "math.sin",
        "value: Float",
        "Float",
        "@luau/global/math.sin",
      ),
      global_fn(
        "sinh",
        "math.sinh",
        "value: Float",
        "Float",
        "@luau/global/math.sinh",
      ),
      global_fn(
        "sqrt",
        "math.sqrt",
        "value: Float",
        "Float",
        "@luau/global/math.sqrt",
      ),
      global_fn(
        "tan",
        "math.tan",
        "value: Float",
        "Float",
        "@luau/global/math.tan",
      ),
      global_fn(
        "tanh",
        "math.tanh",
        "value: Float",
        "Float",
        "@luau/global/math.tanh",
      ),
    ]),
    #("string", [
      global_fn(
        "byte",
        "string.byte",
        "value: String",
        "Dynamic",
        "@luau/global/string.byte",
      ),
      global_fn(
        "byte_at",
        "string.byte",
        "value: String, index: Int",
        "Dynamic",
        "@luau/global/string.byte",
      ),
      global_fn(
        "byte_range",
        "string.byte",
        "value: String, start: Int, stop: Int",
        "Dynamic",
        "@luau/global/string.byte",
      ),
      global_fn(
        "char",
        "string.char",
        "codepoint: Int",
        "String",
        "@luau/global/string.char",
      ),
      global_fn(
        "find",
        "string.find",
        "value: String, pattern: String",
        "Dynamic",
        "@luau/global/string.find",
      ),
      global_fn(
        "find_from",
        "string.find",
        "value: String, pattern: String, init: Int",
        "Dynamic",
        "@luau/global/string.find",
      ),
      global_fn(
        "find_plain",
        "string.find",
        "value: String, pattern: String, init: Int, plain: Bool",
        "Dynamic",
        "@luau/global/string.find",
      ),
      global_fn(
        "format",
        "string.format",
        "format: String, value: Dynamic",
        "String",
        "@luau/global/string.format",
      ),
      global_fn(
        "gmatch",
        "string.gmatch",
        "value: String, pattern: String",
        "Dynamic",
        "@luau/global/string.gmatch",
      ),
      global_fn(
        "gsub",
        "string.gsub",
        "value: String, pattern: String, replacement: String",
        "Dynamic",
        "@luau/global/string.gsub",
      ),
      global_fn(
        "gsub_limit",
        "string.gsub",
        "value: String, pattern: String, replacement: String, limit: Int",
        "Dynamic",
        "@luau/global/string.gsub",
      ),
      global_fn(
        "len",
        "string.len",
        "value: String",
        "Int",
        "@luau/global/string.len",
      ),
      global_fn(
        "lower",
        "string.lower",
        "value: String",
        "String",
        "@luau/global/string.lower",
      ),
      global_fn(
        "match",
        "string.match",
        "value: String, pattern: String",
        "Dynamic",
        "@luau/global/string.match",
      ),
      global_fn(
        "match_from",
        "string.match",
        "value: String, pattern: String, init: Int",
        "Dynamic",
        "@luau/global/string.match",
      ),
      global_fn(
        "pack",
        "string.pack",
        "format: String, value: Dynamic",
        "String",
        "@luau/global/string.pack",
      ),
      global_fn(
        "packsize",
        "string.packsize",
        "format: String",
        "Int",
        "@luau/global/string.packsize",
      ),
      global_fn(
        "rep",
        "string.rep",
        "value: String, count: Int",
        "String",
        "@luau/global/string.rep",
      ),
      global_fn(
        "rep_with_separator",
        "string.rep",
        "value: String, count: Int, separator: String",
        "String",
        "@luau/global/string.rep",
      ),
      global_fn(
        "reverse",
        "string.reverse",
        "value: String",
        "String",
        "@luau/global/string.reverse",
      ),
      global_fn(
        "split",
        "string.split",
        "value: String, separator: String",
        "List(String)",
        "@luau/global/string.split",
      ),
      global_fn(
        "sub",
        "string.sub",
        "value: String, start: Int",
        "String",
        "@luau/global/string.sub",
      ),
      global_fn(
        "sub_range",
        "string.sub",
        "value: String, start: Int, stop: Int",
        "String",
        "@luau/global/string.sub",
      ),
      global_fn(
        "unpack",
        "string.unpack",
        "format: String, value: String",
        "Dynamic",
        "@luau/global/string.unpack",
      ),
      global_fn(
        "unpack_from",
        "string.unpack",
        "format: String, value: String, position: Int",
        "Dynamic",
        "@luau/global/string.unpack",
      ),
      global_fn(
        "upper",
        "string.upper",
        "value: String",
        "String",
        "@luau/global/string.upper",
      ),
    ]),
    #("table", [
      global_fn(
        "clear",
        "table.clear",
        "table: Dynamic",
        "Nil",
        "@luau/global/table.clear",
      ),
      global_fn(
        "clone",
        "table.clone",
        "table: Dynamic",
        "Dynamic",
        "@luau/global/table.clone",
      ),
      global_fn(
        "concat",
        "table.concat",
        "value: List(String)",
        "String",
        "@luau/global/table.concat",
      ),
      global_fn(
        "concat_with_separator",
        "table.concat",
        "value: List(String), separator: String",
        "String",
        "@luau/global/table.concat",
      ),
      global_fn(
        "concat_range",
        "table.concat",
        "value: List(String), separator: String, first: Int, last: Int",
        "String",
        "@luau/global/table.concat",
      ),
      global_fn(
        "create",
        "table.create",
        "count: Int",
        "List(a)",
        "@luau/global/table.create",
      ),
      global_fn(
        "create_filled",
        "table.create",
        "count: Int, value: a",
        "List(a)",
        "@luau/global/table.create",
      ),
      global_fn(
        "find",
        "table.find",
        "value: List(a), element: a",
        "Option(Int)",
        "@luau/global/table.find",
      ),
      global_fn(
        "find_from",
        "table.find",
        "value: List(a), element: a, init: Int",
        "Option(Int)",
        "@luau/global/table.find",
      ),
      global_fn(
        "freeze",
        "table.freeze",
        "table: Dynamic",
        "Dynamic",
        "@luau/global/table.freeze",
      ),
      global_fn(
        "is_frozen",
        "table.isfrozen",
        "table: Dynamic",
        "Bool",
        "@luau/global/table.isfrozen",
      ),
      global_fn(
        "insert",
        "table.insert",
        "value: List(a), element: a",
        "Nil",
        "@luau/global/table.insert",
      ),
      global_fn(
        "insert_at",
        "table.insert",
        "value: List(a), index: Int, element: a",
        "Nil",
        "@luau/global/table.insert",
      ),
      global_fn(
        "maxn",
        "table.maxn",
        "table: Dynamic",
        "Int",
        "@luau/global/table.maxn",
      ),
      global_fn(
        "move",
        "table.move",
        "source: Dynamic, first: Int, last: Int, target: Int",
        "Dynamic",
        "@luau/global/table.move",
      ),
      global_fn(
        "move_to",
        "table.move",
        "source: Dynamic, first: Int, last: Int, target: Int, destination: Dynamic",
        "Dynamic",
        "@luau/global/table.move",
      ),
      global_fn(
        "pack",
        "table.pack",
        "value: Dynamic",
        "Dynamic",
        "@luau/global/table.pack",
      ),
      global_fn(
        "remove",
        "table.remove",
        "value: List(a)",
        "Option(a)",
        "@luau/global/table.remove",
      ),
      global_fn(
        "remove_at",
        "table.remove",
        "value: List(a), index: Int",
        "Option(a)",
        "@luau/global/table.remove",
      ),
      global_fn(
        "sort",
        "table.sort",
        "value: List(a)",
        "Nil",
        "@luau/global/table.sort",
      ),
      global_fn(
        "sort_by",
        "table.sort",
        "value: List(a), compare: fn(a, a) -> Bool",
        "Nil",
        "@luau/global/table.sort",
      ),
      global_fn(
        "unpack",
        "table.unpack",
        "value: List(a)",
        "Dynamic",
        "@luau/global/table.unpack",
      ),
      global_fn(
        "unpack_range",
        "table.unpack",
        "value: List(a), first: Int, last: Int",
        "Dynamic",
        "@luau/global/table.unpack",
      ),
    ]),
    #("utf8", [
      global_fn(
        "char",
        "utf8.char",
        "codepoint: Int",
        "String",
        "@luau/global/utf8.char",
      ),
      global_fn(
        "charpattern",
        "utf8.charpattern",
        "",
        "String",
        "@luau/global/utf8.charpattern",
      ),
      global_fn(
        "codes",
        "utf8.codes",
        "value: String",
        "Dynamic",
        "@luau/global/utf8.codes",
      ),
      global_fn(
        "codepoint",
        "utf8.codepoint",
        "value: String",
        "Dynamic",
        "@luau/global/utf8.codepoint",
      ),
      global_fn(
        "codepoint_at",
        "utf8.codepoint",
        "value: String, index: Int",
        "Dynamic",
        "@luau/global/utf8.codepoint",
      ),
      global_fn(
        "codepoint_range",
        "utf8.codepoint",
        "value: String, start: Int, stop: Int",
        "Dynamic",
        "@luau/global/utf8.codepoint",
      ),
      global_fn(
        "graphemes",
        "utf8.graphemes",
        "value: String",
        "Dynamic",
        "@luau/global/utf8.graphemes",
      ),
      global_fn(
        "graphemes_range",
        "utf8.graphemes",
        "value: String, start: Int, stop: Int",
        "Dynamic",
        "@luau/global/utf8.graphemes",
      ),
      global_fn(
        "len",
        "utf8.len",
        "value: String",
        "Dynamic",
        "@luau/global/utf8.len",
      ),
      global_fn(
        "len_range",
        "utf8.len",
        "value: String, start: Int, stop: Int",
        "Dynamic",
        "@luau/global/utf8.len",
      ),
      global_fn(
        "nfc_normalize",
        "utf8.nfcnormalize",
        "value: String",
        "String",
        "@luau/global/utf8.nfcnormalize",
      ),
      global_fn(
        "nfd_normalize",
        "utf8.nfdnormalize",
        "value: String",
        "String",
        "@luau/global/utf8.nfdnormalize",
      ),
      global_fn(
        "offset",
        "utf8.offset",
        "value: String, index: Int",
        "Option(Int)",
        "@luau/global/utf8.offset",
      ),
      global_fn(
        "offset_from",
        "utf8.offset",
        "value: String, index: Int, position: Int",
        "Option(Int)",
        "@luau/global/utf8.offset",
      ),
    ]),
    #("bit32", [
      global_fn(
        "arshift",
        "bit32.arshift",
        "value: Int, displacement: Int",
        "Int",
        "@luau/global/bit32.arshift",
      ),
      global_fn(
        "band",
        "bit32.band",
        "a: Int, b: Int",
        "Int",
        "@luau/global/bit32.band",
      ),
      global_fn(
        "bnot",
        "bit32.bnot",
        "value: Int",
        "Int",
        "@luau/global/bit32.bnot",
      ),
      global_fn(
        "bor",
        "bit32.bor",
        "a: Int, b: Int",
        "Int",
        "@luau/global/bit32.bor",
      ),
      global_fn(
        "btest",
        "bit32.btest",
        "a: Int, b: Int",
        "Bool",
        "@luau/global/bit32.btest",
      ),
      global_fn(
        "bxor",
        "bit32.bxor",
        "a: Int, b: Int",
        "Int",
        "@luau/global/bit32.bxor",
      ),
      global_fn(
        "byteswap",
        "bit32.byteswap",
        "value: Int",
        "Int",
        "@luau/global/bit32.byteswap",
      ),
      global_fn(
        "countlz",
        "bit32.countlz",
        "value: Int",
        "Int",
        "@luau/global/bit32.countlz",
      ),
      global_fn(
        "countrz",
        "bit32.countrz",
        "value: Int",
        "Int",
        "@luau/global/bit32.countrz",
      ),
      global_fn(
        "extract",
        "bit32.extract",
        "value: Int, field: Int",
        "Int",
        "@luau/global/bit32.extract",
      ),
      global_fn(
        "extract_width",
        "bit32.extract",
        "value: Int, field: Int, width: Int",
        "Int",
        "@luau/global/bit32.extract",
      ),
      global_fn(
        "lrotate",
        "bit32.lrotate",
        "value: Int, displacement: Int",
        "Int",
        "@luau/global/bit32.lrotate",
      ),
      global_fn(
        "lshift",
        "bit32.lshift",
        "value: Int, displacement: Int",
        "Int",
        "@luau/global/bit32.lshift",
      ),
      global_fn(
        "replace",
        "bit32.replace",
        "value: Int, replacement: Int, field: Int",
        "Int",
        "@luau/global/bit32.replace",
      ),
      global_fn(
        "replace_width",
        "bit32.replace",
        "value: Int, replacement: Int, field: Int, width: Int",
        "Int",
        "@luau/global/bit32.replace",
      ),
      global_fn(
        "rrotate",
        "bit32.rrotate",
        "value: Int, displacement: Int",
        "Int",
        "@luau/global/bit32.rrotate",
      ),
      global_fn(
        "rshift",
        "bit32.rshift",
        "value: Int, displacement: Int",
        "Int",
        "@luau/global/bit32.rshift",
      ),
    ]),
    #("coroutine", [
      global_fn(
        "create",
        "coroutine.create",
        "callback: fn() -> a",
        "Thread",
        "@luau/global/coroutine.create",
      ),
      global_fn(
        "resume",
        "coroutine.resume",
        "thread: Thread",
        "Dynamic",
        "@luau/global/coroutine.resume",
      ),
      global_fn(
        "resume_with_args",
        "coroutine.resume",
        "thread: Thread, args: Dynamic",
        "Dynamic",
        "@luau/global/coroutine.resume",
      ),
      global_fn(
        "running",
        "coroutine.running",
        "",
        "Thread",
        "@luau/global/coroutine.running",
      ),
      global_fn(
        "status",
        "coroutine.status",
        "thread: Thread",
        "String",
        "@luau/global/coroutine.status",
      ),
      global_fn(
        "wrap",
        "coroutine.wrap",
        "callback: fn() -> a",
        "fn() -> Dynamic",
        "@luau/global/coroutine.wrap",
      ),
      global_fn(
        "yield",
        "coroutine.yield",
        "",
        "Dynamic",
        "@luau/global/coroutine.yield",
      ),
      global_fn(
        "yield_with_args",
        "coroutine.yield",
        "args: Dynamic",
        "Dynamic",
        "@luau/global/coroutine.yield",
      ),
      global_fn(
        "close",
        "coroutine.close",
        "thread: Thread",
        "Dynamic",
        "@luau/global/coroutine.close",
      ),
      global_fn(
        "is_yieldable",
        "coroutine.isyieldable",
        "",
        "Bool",
        "@luau/global/coroutine.isyieldable",
      ),
    ]),
    #("debug", [
      global_fn(
        "info",
        "debug.info",
        "level: Int, options: String",
        "Dynamic",
        "@luau/global/debug.info",
      ),
      global_fn(
        "info_for_function",
        "debug.info",
        "callback: fn() -> Nil, options: String",
        "Dynamic",
        "@luau/global/debug.info",
      ),
      global_fn(
        "info_for_thread",
        "debug.info",
        "thread: Thread, level: Int, options: String",
        "Dynamic",
        "@luau/global/debug.info",
      ),
      global_fn(
        "profile_begin",
        "debug.profilebegin",
        "name: String",
        "Nil",
        "@luau/global/debug.profilebegin",
      ),
      global_fn(
        "profile_end",
        "debug.profileend",
        "",
        "Nil",
        "@luau/global/debug.profileend",
      ),
      global_fn(
        "traceback",
        "debug.traceback",
        "",
        "String",
        "@luau/global/debug.traceback",
      ),
      global_fn(
        "traceback_with_message",
        "debug.traceback",
        "message: String",
        "String",
        "@luau/global/debug.traceback",
      ),
      global_fn(
        "traceback_with_level",
        "debug.traceback",
        "message: String, level: Int",
        "String",
        "@luau/global/debug.traceback",
      ),
      global_fn(
        "traceback_for_thread",
        "debug.traceback",
        "thread: Thread, message: String",
        "String",
        "@luau/global/debug.traceback",
      ),
      global_fn(
        "traceback_for_thread_with_level",
        "debug.traceback",
        "thread: Thread, message: String, level: Int",
        "String",
        "@luau/global/debug.traceback",
      ),
      global_fn(
        "get_memory_category",
        "debug.getmemorycategory",
        "",
        "String",
        "@luau/global/debug.getmemorycategory",
      ),
      global_fn(
        "set_memory_category",
        "debug.setmemorycategory",
        "tag: String",
        "String",
        "@luau/global/debug.setmemorycategory",
      ),
      global_fn(
        "reset_memory_category",
        "debug.resetmemorycategory",
        "",
        "Nil",
        "@luau/global/debug.resetmemorycategory",
      ),
      global_fn(
        "dump_code_size",
        "debug.dumpcodesize",
        "",
        "Nil",
        "@luau/global/debug.dumpcodesize",
      ),
    ]),
    #("os", [
      global_fn("clock", "os.clock", "", "Float", "@luau/global/os.clock"),
      global_fn("date", "os.date", "", "String", "@luau/global/os.date"),
      global_fn(
        "date_with_format",
        "os.date",
        "format: String",
        "Dynamic",
        "@luau/global/os.date",
      ),
      global_fn(
        "date_at",
        "os.date",
        "format: String, time: Int",
        "Dynamic",
        "@luau/global/os.date",
      ),
      global_fn(
        "difftime",
        "os.difftime",
        "later: Int, earlier: Int",
        "Float",
        "@luau/global/os.difftime",
      ),
      global_fn("time", "os.time", "", "Int", "@luau/global/os.time"),
      global_fn(
        "time_from_table",
        "os.time",
        "date: Dynamic",
        "Int",
        "@luau/global/os.time",
      ),
    ]),
    #("type_", [
      global_fn(
        "type_of",
        "type",
        "value: Dynamic",
        "String",
        "@luau/global/type",
      ),
    ]),
    #("typeof", [
      global_fn(
        "type_of",
        "typeof",
        "value: Dynamic",
        "String",
        "@roblox/global/typeof",
      ),
    ]),
    #("vector", [
      global_fn("zero", "vector.zero", "", "Vector", "@luau/global/vector.zero"),
      global_fn("one", "vector.one", "", "Vector", "@luau/global/vector.one"),
      global_fn(
        "create",
        "vector.create",
        "x: Float, y: Float, z: Float",
        "Vector",
        "@luau/global/vector.create",
      ),
      global_fn(
        "magnitude",
        "vector.magnitude",
        "value: Vector",
        "Float",
        "@luau/global/vector.magnitude",
      ),
      global_fn(
        "normalize",
        "vector.normalize",
        "value: Vector",
        "Vector",
        "@luau/global/vector.normalize",
      ),
      global_fn(
        "cross",
        "vector.cross",
        "a: Vector, b: Vector",
        "Vector",
        "@luau/global/vector.cross",
      ),
      global_fn(
        "dot",
        "vector.dot",
        "a: Vector, b: Vector",
        "Float",
        "@luau/global/vector.dot",
      ),
      global_fn(
        "angle",
        "vector.angle",
        "a: Vector, b: Vector",
        "Float",
        "@luau/global/vector.angle",
      ),
      global_fn(
        "angle_with_axis",
        "vector.angle",
        "a: Vector, b: Vector, axis: Vector",
        "Float",
        "@luau/global/vector.angle",
      ),
      global_fn(
        "floor",
        "vector.floor",
        "value: Vector",
        "Vector",
        "@luau/global/vector.floor",
      ),
      global_fn(
        "ceil",
        "vector.ceil",
        "value: Vector",
        "Vector",
        "@luau/global/vector.ceil",
      ),
      global_fn(
        "abs",
        "vector.abs",
        "value: Vector",
        "Vector",
        "@luau/global/vector.abs",
      ),
      global_fn(
        "sign",
        "vector.sign",
        "value: Vector",
        "Vector",
        "@luau/global/vector.sign",
      ),
      global_fn(
        "clamp",
        "vector.clamp",
        "value: Vector, min: Vector, max: Vector",
        "Vector",
        "@luau/global/vector.clamp",
      ),
      global_fn(
        "lerp",
        "vector.lerp",
        "a: Vector, b: Vector, alpha: Float",
        "Vector",
        "@luau/global/vector.lerp",
      ),
      global_fn(
        "max",
        "vector.max",
        "a: Vector, b: Vector",
        "Vector",
        "@luau/global/vector.max",
      ),
      global_fn(
        "min",
        "vector.min",
        "a: Vector, b: Vector",
        "Vector",
        "@luau/global/vector.min",
      ),
    ]),
    #("lua_globals", [
      global_fn(
        "interpreter_version",
        "_VERSION",
        "",
        "String",
        "@luau/global/_VERSION",
      ),
      global_fn("shared_table", "_G", "", "Dynamic", "@luau/global/_G"),
      global_fn(
        "assert_value",
        "assert",
        "value: Dynamic",
        "Dynamic",
        "@luau/global/assert",
      ),
      global_fn(
        "assert_with_message",
        "assert",
        "value: Dynamic, message: String",
        "Dynamic",
        "@luau/global/assert",
      ),
      global_fn(
        "error_message",
        "error",
        "message: Dynamic",
        "Nil",
        "@luau/global/error",
      ),
      global_fn(
        "error_with_level",
        "error",
        "message: Dynamic, level: Int",
        "Nil",
        "@luau/global/error",
      ),
      global_fn("gcinfo", "gcinfo", "", "Float", "@luau/global/gcinfo"),
      global_fn(
        "getmetatable",
        "getmetatable",
        "value: Dynamic",
        "Dynamic",
        "@luau/global/getmetatable",
      ),
      global_fn(
        "ipairs",
        "ipairs",
        "table: Dynamic",
        "Dynamic",
        "@luau/global/ipairs",
      ),
      global_fn(
        "loadstring",
        "loadstring",
        "contents: String",
        "Dynamic",
        "@luau/global/loadstring",
      ),
      global_fn(
        "loadstring_named",
        "loadstring",
        "contents: String, chunkname: String",
        "Dynamic",
        "@luau/global/loadstring",
      ),
      global_fn("newproxy", "newproxy", "", "Dynamic", "@luau/global/newproxy"),
      global_fn(
        "newproxy_with_metatable",
        "newproxy",
        "add_metatable: Bool",
        "Dynamic",
        "@luau/global/newproxy",
      ),
      global_fn(
        "next",
        "next",
        "table: Dynamic",
        "Dynamic",
        "@luau/global/next",
      ),
      global_fn(
        "next_from",
        "next",
        "table: Dynamic, last_key: Dynamic",
        "Dynamic",
        "@luau/global/next",
      ),
      global_fn(
        "pairs",
        "pairs",
        "table: Dynamic",
        "Dynamic",
        "@luau/global/pairs",
      ),
      global_fn(
        "pcall",
        "pcall",
        "callback: fn() -> a",
        "Dynamic",
        "@luau/global/pcall",
      ),
      global_fn("print", "print", "value: Dynamic", "Nil", "@luau/global/print"),
      global_fn(
        "rawequal",
        "rawequal",
        "a: Dynamic, b: Dynamic",
        "Bool",
        "@luau/global/rawequal",
      ),
      global_fn(
        "rawget",
        "rawget",
        "table: Dynamic, index: Dynamic",
        "Dynamic",
        "@luau/global/rawget",
      ),
      global_fn(
        "rawlen",
        "rawlen",
        "value: Dynamic",
        "Int",
        "@luau/global/rawlen",
      ),
      global_fn(
        "rawset",
        "rawset",
        "table: Dynamic, index: Dynamic, value: Dynamic",
        "Dynamic",
        "@luau/global/rawset",
      ),
      global_fn(
        "require_module",
        "require",
        "module: ModuleScript",
        "Dynamic",
        "@luau/global/require",
      ),
      global_fn(
        "require_path",
        "require",
        "path: String",
        "Dynamic",
        "@luau/global/require",
      ),
      global_fn(
        "require_asset",
        "require",
        "asset_id: Int",
        "Dynamic",
        "@luau/global/require",
      ),
      global_fn(
        "select",
        "select",
        "index: Int, args: Dynamic",
        "Dynamic",
        "@luau/global/select",
      ),
      global_fn(
        "select_arg_count",
        "(function(...) return select('#', ...) end)",
        "args: Dynamic",
        "Int",
        "@luau/global/select",
      ),
      global_fn(
        "setmetatable",
        "setmetatable",
        "table: Dynamic, metatable: Dynamic",
        "Dynamic",
        "@luau/global/setmetatable",
      ),
      global_fn(
        "tonumber",
        "tonumber",
        "value: Dynamic",
        "Dynamic",
        "@luau/global/tonumber",
      ),
      global_fn(
        "tonumber_with_base",
        "tonumber",
        "value: Dynamic, base: Int",
        "Dynamic",
        "@luau/global/tonumber",
      ),
      global_fn(
        "tostring",
        "tostring",
        "value: Dynamic",
        "String",
        "@luau/global/tostring",
      ),
      global_fn(
        "unpack",
        "unpack",
        "list: Dynamic",
        "Dynamic",
        "@luau/global/unpack",
      ),
      global_fn(
        "unpack_range",
        "unpack",
        "list: Dynamic, first: Int, last: Int",
        "Dynamic",
        "@luau/global/unpack",
      ),
      global_fn(
        "xpcall",
        "xpcall",
        "callback: fn() -> a, handler: fn(Dynamic) -> Dynamic",
        "Dynamic",
        "@luau/global/xpcall",
      ),
      global_fn(
        "collectgarbage",
        "collectgarbage",
        "operation: String",
        "Dynamic",
        "@luau/global/collectgarbage",
      ),
      global_fn("getfenv", "getfenv", "", "Dynamic", "@luau/global/getfenv"),
      global_fn(
        "getfenv_at",
        "getfenv",
        "stack: Int",
        "Dynamic",
        "@luau/global/getfenv",
      ),
      global_fn(
        "setfenv",
        "setfenv",
        "target: Dynamic, environment: Dynamic",
        "Dynamic",
        "@luau/global/setfenv",
      ),
    ]),
    #("roblox_globals", [
      global_fn("game", "game", "", "DataModel", "@luau/global/game"),
      global_fn(
        "script",
        "script",
        "",
        "LuaSourceContainer",
        "@luau/global/script",
      ),
      global_fn("plugin", "plugin", "", "Plugin", "@luau/global/plugin"),
      global_fn("shared", "shared", "", "Dynamic", "@luau/global/shared"),
      global_fn(
        "elapsed_time",
        "elapsedTime",
        "",
        "Float",
        "@luau/global/elapsedTime",
      ),
      global_fn(
        "plugin_manager",
        "PluginManager",
        "",
        "PluginManager",
        "@luau/global/PluginManager",
      ),
      global_fn(
        "settings",
        "settings",
        "",
        "GlobalSettings",
        "@luau/global/settings",
      ),
      global_fn("tick", "tick", "", "Float", "@luau/global/tick"),
      global_fn("time", "time", "", "Float", "@luau/global/time"),
      global_fn(
        "user_settings",
        "UserSettings",
        "",
        "UserSettings",
        "@luau/global/UserSettings",
      ),
      global_fn("version", "version", "", "String", "@luau/global/version"),
      global_fn("warn", "warn", "value: Dynamic", "Nil", "@luau/global/warn"),
    ]),
    #("buffer", [
      global_fn(
        "copy",
        "buffer.copy",
        "target: Buffer, target_offset: Int, source: Buffer",
        "Nil",
        "@luau/global/buffer.copy",
      ),
      global_fn(
        "copy_range",
        "buffer.copy",
        "target: Buffer, target_offset: Int, source: Buffer, source_offset: Int, count: Int",
        "Nil",
        "@luau/global/buffer.copy",
      ),
      global_fn(
        "create",
        "buffer.create",
        "size: Int",
        "Buffer",
        "@luau/global/buffer.create",
      ),
      global_fn(
        "fill",
        "buffer.fill",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.fill",
      ),
      global_fn(
        "fill_count",
        "buffer.fill",
        "buffer: Buffer, offset: Int, value: Int, count: Int",
        "Nil",
        "@luau/global/buffer.fill",
      ),
      global_fn(
        "from_string",
        "buffer.fromstring",
        "value: String",
        "Buffer",
        "@luau/global/buffer.fromstring",
      ),
      global_fn(
        "len",
        "buffer.len",
        "buffer: Buffer",
        "Int",
        "@luau/global/buffer.len",
      ),
      global_fn(
        "read_bits",
        "buffer.readbits",
        "buffer: Buffer, bit_offset: Int, bit_count: Int",
        "Int",
        "@luau/global/buffer.readbits",
      ),
      global_fn(
        "read_f32",
        "buffer.readf32",
        "buffer: Buffer, offset: Int",
        "Float",
        "@luau/global/buffer.readf32",
      ),
      global_fn(
        "read_f64",
        "buffer.readf64",
        "buffer: Buffer, offset: Int",
        "Float",
        "@luau/global/buffer.readf64",
      ),
      global_fn(
        "read_i8",
        "buffer.readi8",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readi8",
      ),
      global_fn(
        "read_i16",
        "buffer.readi16",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readi16",
      ),
      global_fn(
        "read_i32",
        "buffer.readi32",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readi32",
      ),
      global_fn(
        "read_string",
        "buffer.readstring",
        "buffer: Buffer, offset: Int, count: Int",
        "String",
        "@luau/global/buffer.readstring",
      ),
      global_fn(
        "read_u8",
        "buffer.readu8",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readu8",
      ),
      global_fn(
        "read_u16",
        "buffer.readu16",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readu16",
      ),
      global_fn(
        "read_u32",
        "buffer.readu32",
        "buffer: Buffer, offset: Int",
        "Int",
        "@luau/global/buffer.readu32",
      ),
      global_fn(
        "to_string",
        "buffer.tostring",
        "buffer: Buffer",
        "String",
        "@luau/global/buffer.tostring",
      ),
      global_fn(
        "write_bits",
        "buffer.writebits",
        "buffer: Buffer, bit_offset: Int, bit_count: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writebits",
      ),
      global_fn(
        "write_f32",
        "buffer.writef32",
        "buffer: Buffer, offset: Int, value: Float",
        "Nil",
        "@luau/global/buffer.writef32",
      ),
      global_fn(
        "write_f64",
        "buffer.writef64",
        "buffer: Buffer, offset: Int, value: Float",
        "Nil",
        "@luau/global/buffer.writef64",
      ),
      global_fn(
        "write_i8",
        "buffer.writei8",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writei8",
      ),
      global_fn(
        "write_i16",
        "buffer.writei16",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writei16",
      ),
      global_fn(
        "write_i32",
        "buffer.writei32",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writei32",
      ),
      global_fn(
        "write_string",
        "buffer.writestring",
        "buffer: Buffer, offset: Int, value: String",
        "Nil",
        "@luau/global/buffer.writestring",
      ),
      global_fn(
        "write_string_count",
        "buffer.writestring",
        "buffer: Buffer, offset: Int, value: String, count: Int",
        "Nil",
        "@luau/global/buffer.writestring",
      ),
      global_fn(
        "write_u8",
        "buffer.writeu8",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writeu8",
      ),
      global_fn(
        "write_u16",
        "buffer.writeu16",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writeu16",
      ),
      global_fn(
        "write_u32",
        "buffer.writeu32",
        "buffer: Buffer, offset: Int, value: Int",
        "Nil",
        "@luau/global/buffer.writeu32",
      ),
    ]),
  ]

  globals
  |> list.each(fn(global) {
    let #(module, functions) = global
    let needs_dynamic =
      functions
      |> list.any(fn(function) {
        let GlobalFunction(args:, return_type:, ..) = function
        string.contains(args, "Dynamic") || return_type == "Dynamic"
      })
    let needs_buffer =
      functions
      |> list.any(fn(function) {
        let GlobalFunction(args:, return_type:, ..) = function
        string.contains(args, "Buffer") || return_type == "Buffer"
      })
    let needs_option =
      functions
      |> list.any(fn(function) {
        let GlobalFunction(args:, return_type:, ..) = function
        string.contains(args, "Option(")
        || string.contains(return_type, "Option(")
      })
    let needs_thread =
      functions
      |> list.any(fn(function) {
        let GlobalFunction(args:, return_type:, ..) = function
        string.contains(args, "Thread") || return_type == "Thread"
      })
    let needs_vector =
      functions
      |> list.any(fn(function) {
        let GlobalFunction(args:, return_type:, ..) = function
        string.contains(args, "Vector") || return_type == "Vector"
      })
    let extra_imports = module_extra_imports(module)
    let imports =
      []
      |> list.append(extra_imports)
      |> prepend_if(
        needs_thread && module != "coroutine",
        "import roblox/coroutine.{type Thread}",
      )
      |> prepend_if(needs_option, "import roblox/option.{type Option}")
      |> prepend_if(needs_dynamic, "import roblox/dynamic.{type Dynamic}")
      |> prepend_if(needs_buffer, "import roblox/types.{type Buffer}")
    let type_lines = case module {
      "coroutine" -> ["pub type Thread", ""]
      "vector" -> ["pub type Vector", ""]
      _ -> []
    }
    let lines =
      ["// Generated Luau " <> module <> " library bindings."]
      |> list.append(type_lines)
      |> list.append(imports)
      |> list.append(case imports {
        [] -> []
        _ -> [""]
      })
      |> list.append(
        functions
        |> list.flat_map(fn(function) { global_binding_lines(docs, function) }),
      )
    write_generated_api(
      out_dir <> "/" <> module <> ".gleam",
      lines,
      javascript_type_anchor(
        list.append(
          case needs_buffer {
            True -> ["Buffer"]
            False -> []
          },
          case needs_vector {
            True -> ["Vector"]
            False -> []
          },
        ),
        needs_option,
        needs_dynamic,
        False,
        False,
      ),
    )
  })

  let task_functions = [
    global_fn(
      "spawn",
      "task.spawn",
      "callback: fn() -> a",
      "Thread",
      "@roblox/global/task.spawn",
    ),
    global_fn(
      "defer",
      "task.defer",
      "callback: fn() -> a",
      "Thread",
      "@roblox/global/task.defer",
    ),
    global_fn(
      "delay",
      "task.delay",
      "duration: Float, callback: fn() -> a",
      "Thread",
      "@roblox/global/task.delay",
    ),
    global_fn("wait", "task.wait", "", "Float", "@roblox/global/task.wait"),
    global_fn(
      "wait_for",
      "task.wait",
      "duration: Float",
      "Float",
      "@roblox/global/task.wait",
    ),
    global_fn(
      "cancel",
      "task.cancel",
      "thread: Thread",
      "Nil",
      "@roblox/global/task.cancel",
    ),
    global_fn(
      "desynchronize",
      "task.desynchronize",
      "",
      "Nil",
      "@roblox/global/task.desynchronize",
    ),
    global_fn(
      "synchronize",
      "task.synchronize",
      "",
      "Nil",
      "@roblox/global/task.synchronize",
    ),
  ]
  let task_lines =
    ["// Generated Luau task library bindings.", "pub type Thread", ""]
    |> list.append(
      task_functions
      |> list.flat_map(fn(function) { global_binding_lines(docs, function) }),
    )

  write_generated_api(out_dir <> "/task.gleam", task_lines, [])
}

fn global_binding_lines(
  docs: DocsMap,
  function: GlobalFunction,
) -> List(String) {
  let GlobalFunction(name:, luau:, args:, return_type:, doc_key:) = function
  doc_lines_for_key(
    docs,
    doc_key,
    stdlib_fallback_doc(luau),
    "Luau: `" <> luau <> "`",
  )
  |> list.append([
    "@luau.global(\"" <> luau <> "\")",
    "pub fn " <> name <> "(" <> args <> ") -> " <> return_type,
    "",
  ])
}

fn stdlib_fallback_doc(luau: String) -> String {
  case luau {
    "table.insert" -> "Inserts a value into the array portion of a table."
    "table.pack" ->
      "Returns a table containing the provided values and an `n` field with the value count."
    "string.format" ->
      "Returns a formatted string using the given format pattern and values."
    "string.gmatch" ->
      "Returns an iterator over captures of a pattern in a string."
    "string.gsub" -> "Returns a copy of a string with pattern matches replaced."
    "utf8.codes" -> "Returns an iterator over UTF-8 codepoints in a string."
    "utf8.graphemes" ->
      "Returns an iterator over grapheme clusters in a string."
    "debug.profilebegin" -> "Starts a named profiling region."
    "debug.profileend" -> "Ends the current profiling region."
    "task.desynchronize" -> "Queues the current script for parallel execution."
    "task.synchronize" -> "Queues the current script for serial execution."
    _ -> "Luau `" <> luau <> "` binding."
  }
}

fn global_fn(
  name: String,
  luau: String,
  args: String,
  return_type: String,
  doc_key: String,
) -> GlobalFunction {
  GlobalFunction(name, luau, args, return_type, doc_key)
}

fn module_extra_imports(module: String) -> List(String) {
  case module {
    "lua_globals" -> ["import roblox/types.{type ModuleScript}"]
    "roblox_globals" -> [
      "import roblox/types.{type DataModel, type GlobalSettings, type LuaSourceContainer, type Plugin, type PluginManager, type UserSettings}",
    ]
    _ -> []
  }
}

fn map_type(val_type: ApiType) -> #(String, List(String)) {
  let name = val_type.name
  case name {
    "bool" -> #("Bool", ["Bool"])
    "int" -> #("Int", ["Int"])
    "int64" -> #("Int", ["Int"])
    "int64?" -> #("Option(Int)", ["Option", "Int"])
    "float" -> #("Float", ["Float"])
    "double" -> #("Float", ["Float"])
    "double?" -> #("Option(Float)", ["Option", "Float"])
    "string" -> #("String", ["String"])
    "string?" -> #("Option(String)", ["Option", "String"])
    "void" -> #("Nil", ["Nil"])
    "null" -> #("Nil", ["Nil"])
    "Variant" -> #("Dynamic", ["Dynamic"])
    "Variant?" -> #("Dynamic", ["Dynamic"])
    "Tuple" -> #("Dynamic", ["Dynamic"])
    "Tuple?" -> #("Dynamic", ["Dynamic"])
    "Function" -> #("Dynamic", ["Dynamic"])
    "Array" -> #("List(Dynamic)", ["List", "Dynamic"])
    "Array?" -> #("List(Dynamic)", ["List", "Dynamic"])
    "Dictionary" -> #("Dynamic", ["Dynamic"])
    "Dictionary?" -> #("Dynamic", ["Dynamic"])
    "Map" -> #("Dynamic", ["Dynamic"])
    "RBXScriptSignal" -> #("RBXScriptSignal(fn(Dynamic) -> Nil)", [
      "RBXScriptSignal",
      "Dynamic",
      "Nil",
    ])
    "RBXScriptConnection" -> #("RBXScriptConnection", ["RBXScriptConnection"])
    "Objects" -> #("List(Instance)", ["List", "Instance"])
    "Instances" -> #("List(Instance)", ["List", "Instance"])
    "buffer" -> #("Buffer", ["Buffer"])
    _ ->
      case string.ends_with(name, "?") {
        True -> {
          let base_name = string.drop_end(name, 1)
          let option_name = "Option" <> to_type_name(base_name)
          #(option_name, [option_name])
        }
        False -> {
          let type_name = to_type_name(name)
          #(type_name, [type_name])
        }
      }
  }
}

fn merge_type_usage(
  acc: GeneratedClass,
  types: List(String),
) -> GeneratedClass {
  GeneratedClass(
    ..acc,
    used_types: list.append(types, acc.used_types),
    needs_option: acc.needs_option || list.contains(types, "Option"),
    needs_dynamic: acc.needs_dynamic || list.contains(types, "Dynamic"),
    needs_signal: acc.needs_signal || list.contains(types, "RBXScriptSignal"),
    needs_connection: acc.needs_connection
      || list.contains(types, "RBXScriptConnection"),
  )
}

fn ancestors(
  superclass: String,
  class_map: Dict(String, Class),
) -> List(String) {
  case is_real_class_name(superclass) {
    False -> []
    True ->
      case dict.get(class_map, superclass) {
        Ok(class) -> [superclass, ..ancestors(class.superclass, class_map)]
        Error(_) -> [superclass]
      }
  }
}

fn ancestor_classes(
  superclass: String,
  class_map: Dict(String, Class),
) -> List(Class) {
  case is_real_class_name(superclass) {
    False -> []
    True ->
      case dict.get(class_map, superclass) {
        Ok(class) -> [class, ..ancestor_classes(class.superclass, class_map)]
        Error(_) -> []
      }
  }
}

fn is_creatable_class(class: Class, class_map: Dict(String, Class)) -> Bool {
  class.name != "Instance"
  && is_instance_descendant(class, class_map)
  && !list.contains(class.tags, "Service")
  && !list.contains(class.tags, "NotCreatable")
  && !list.contains(class.tags, "Deprecated")
}

fn is_instance_descendant(
  class: Class,
  class_map: Dict(String, Class),
) -> Bool {
  case class.superclass {
    "Instance" -> True
    "" -> False
    superclass ->
      case dict.get(class_map, superclass) {
        Ok(parent) -> is_instance_descendant(parent, class_map)
        Error(_) -> False
      }
  }
}

fn class_module_name(class: Class, overrides: Overrides) -> String {
  dict.get(overrides.class_renames, class.name)
  |> result.unwrap(or: to_snake_case(class.name))
  |> string.lowercase
}

fn named_parameter(parameter: Parameter) -> Parameter {
  Parameter(
    ..parameter,
    name: parameter.name
      |> to_snake_case
      |> escape_identifier
      |> avoid_instance_name,
  )
}

fn member_is_ignored(
  class_name: String,
  member_name: String,
  overrides: Overrides,
) -> Bool {
  dict.get(overrides.ignored_members, class_name)
  |> result.unwrap(or: [])
  |> list.contains(member_name)
}

fn to_type_name(name: String) -> String {
  case name {
    "buffer" -> "Buffer"
    _ -> capitalise_first(name)
  }
}

fn capitalise_first(name: String) -> String {
  case string.pop_grapheme(name) {
    Ok(#(first, rest)) -> string.uppercase(first) <> rest
    Error(_) -> name
  }
}

fn to_snake_case(name: String) -> String {
  name
  |> string.replace("UID", with: "Uid")
  |> string.replace("UI", with: "Ui")
  |> string.replace("GUI", with: "Gui")
  |> string.replace("CFrame", with: "Cframe")
  |> string.replace("UDim2", with: "Udim2")
  |> string.to_graphemes
  |> snake_graphemes(Separator, "")
}

type GraphemeKind {
  Upper
  Lower
  Digit
  Separator
}

fn snake_graphemes(
  graphemes: List(String),
  previous: GraphemeKind,
  acc: String,
) -> String {
  case graphemes {
    [] -> string.trim_end(acc)
    [grapheme, ..rest] -> {
      let kind = grapheme_kind(grapheme)
      case kind {
        Separator ->
          snake_graphemes(rest, Separator, append_single_underscore(acc))
        _ -> {
          let next = first_grapheme_kind(rest)
          let prefix = case
            should_insert_word_boundary(previous, kind, next) && acc != ""
          {
            True -> "_"
            False -> ""
          }
          snake_graphemes(
            rest,
            kind,
            acc <> prefix <> string.lowercase(grapheme),
          )
        }
      }
    }
  }
}

fn should_insert_word_boundary(
  previous: GraphemeKind,
  current: GraphemeKind,
  next: GraphemeKind,
) -> Bool {
  case current {
    Upper ->
      case previous {
        Lower | Digit -> True
        Upper -> next == Lower
        Separator -> False
      }
    _ -> False
  }
}

fn first_grapheme_kind(graphemes: List(String)) -> GraphemeKind {
  case graphemes {
    [] -> Separator
    [first, ..] -> grapheme_kind(first)
  }
}

fn grapheme_kind(grapheme: String) -> GraphemeKind {
  case
    list.contains(["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"], grapheme)
  {
    True -> Digit
    False ->
      case is_alpha(grapheme) {
        False -> Separator
        True ->
          case grapheme == string.uppercase(grapheme) {
            True -> Upper
            False -> Lower
          }
      }
  }
}

fn is_alpha(grapheme: String) -> Bool {
  string.lowercase(grapheme) != string.uppercase(grapheme)
}

fn append_single_underscore(value: String) -> String {
  case string.ends_with(value, "_") || value == "" {
    True -> value
    False -> value <> "_"
  }
}

fn escape_identifier(name: String) -> String {
  case list.contains(reserved_words(), name) {
    True -> name <> "_"
    False -> name
  }
}

fn avoid_instance_name(name: String) -> String {
  case name {
    "instance" -> "instance_"
    _ -> name
  }
}

fn escape_luau_string(value: String) -> String {
  string.replace(value, "\\", with: "\\\\")
  |> string.replace("\"", with: "\\\"")
}

fn is_real_class_name(name: String) -> Bool {
  name != "" && !string.starts_with(name, "<<<")
}

fn prepend_if(
  list_: List(String),
  condition: Bool,
  value: String,
) -> List(String) {
  case condition {
    True -> [value, ..list_]
    False -> list_
  }
}

fn write_generated_api(
  path: String,
  lines: List(String),
  anchor: List(String),
) -> Nil {
  fs.write_api_text(
    path,
    add_luau_targets(string.join(list.append(lines, anchor), with: "\n")),
  )
}

fn add_luau_targets(source: String) -> String {
  source
  |> string.split(on: "\n")
  |> list.flat_map(fn(line) {
    case string.starts_with(line, "@luau.") {
      True -> ["@target(luau)", line]
      False -> [line]
    }
  })
  |> string.join(with: "\n")
}

fn javascript_type_anchor(
  types: List(String),
  needs_option: Bool,
  needs_dynamic: Bool,
  needs_signal: Bool,
  needs_connection: Bool,
) -> List(String) {
  let params =
    types
    |> list.filter(fn(type_) { !list.contains(builtins(), type_) })
    |> list.unique
    |> list.map(fn(type_) { "_: " <> type_ })
    |> list.append(case needs_option {
      True -> ["_: Option(Nil)"]
      False -> []
    })
    |> list.append(case needs_dynamic {
      True -> ["_: Dynamic"]
      False -> []
    })
    |> list.append(case needs_signal {
      True -> ["_: RBXScriptSignal(fn() -> Nil)"]
      False -> []
    })
    |> list.append(case needs_connection {
      True -> ["_: RBXScriptConnection"]
      False -> []
    })
  case params {
    [] -> []
    _ -> [
      "",
      "/// Keeps Roblox imports reachable when checking non-Luau targets.",
      "pub fn javascript_type_anchor("
        <> string.join(params, with: ", ")
        <> ") -> Nil {",
      "  Nil",
      "}",
    ]
  }
}

fn builtins() -> List(String) {
  [
    "Bool",
    "Int",
    "Int64",
    "Float",
    "String",
    "Nil",
    "Dynamic",
    "List",
    "Option",
    "RBXScriptConnection",
    "RBXScriptSignal",
  ]
}

fn reserved_words() -> List(String) {
  [
    "type",
    "fn",
    "let",
    "case",
    "import",
    "pub",
    "opaque",
    "const",
    "panic",
    "todo",
    "as",
    "try",
    "assert",
    "enum",
    "auto",
    "test",
  ]
}
