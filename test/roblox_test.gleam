import codegen/codegen
import codegen/fs
import gleam/string
import gleeunit
import gleeunit/should

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn generator_fixture_test() {
  let out_dir = "/tmp/roblox_codegen_fixture"
  codegen.generate_from_strings_with_docs(
    api_dump_fixture,
    docs_fixture,
    overrides_fixture,
    out_dir,
  )

  fs.read_text(out_dir <> "/services.gleam")
  |> string.contains("pub fn players() -> Players")
  |> should.equal(True)

  fs.read_text(out_dir <> "/services.gleam")
  |> string.contains("pub fn workspace() -> Workspace")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("resize")
  |> should.equal(False)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("/// Creates a new Roblox `Part` instance.")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("@luau.global(\"Instance.new(\\\"Part\\\")\")")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("pub fn new() -> Part")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("pub fn set_name(instance: Part, value: String) -> Part")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains("pub fn set_size(instance: Part, value: Vector3) -> Part")
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains(
    "pub fn on_touched(instance: Part, callback: fn(BasePart) -> Nil) -> RBXScriptConnection",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/part.gleam")
  |> string.contains(
    "pub fn touched(instance: Part) -> RBXScriptSignal(fn(BasePart) -> Nil)",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains("pub type BanConfig")
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn ban_config(user_ids: List(Int), apply_to_universe: Option(Bool), duration: Int, display_reason: String, private_reason: String, exclude_alt_accounts: Option(Bool)) -> BanConfig",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn ban_async(instance: Players, config: BanConfig) -> Nil",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn ban_async(instance: Players, config: Dynamic) -> Nil",
  )
  |> should.equal(False)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains("pub type UnbanConfig")
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn unban_config(user_ids: List(Int), apply_to_universe: Option(Bool)) -> UnbanConfig",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn unban_async(instance: Players, config: UnbanConfig) -> Nil",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/players.gleam")
  |> string.contains(
    "pub fn unban_async(instance: Players, config: Dynamic) -> Nil",
  )
  |> should.equal(False)

  fs.read_text(out_dir <> "/instance.gleam")
  |> string.contains(
    "pub fn wait_for_child(instance: Instance, child_name: String, time_out: OptionDouble) -> Option(Instance)",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/enum/material.gleam")
  |> string.contains("@luau.global(\"Enum.Material.Plastic\")")
  |> should.equal(True)

  fs.read_text(out_dir <> "/enum.gleam")
  |> string.contains("pub fn material() -> RobloxEnum(Material)")
  |> should.equal(True)

  fs.read_text(out_dir <> "/enum/material.gleam")
  |> string.contains("pub fn roblox_enum() -> RobloxEnum(Material)")
  |> should.equal(True)

  fs.read_text(out_dir <> "/instance.gleam")
  |> string.contains("Returns the first child with a matching name.")
  |> should.equal(True)

  fs.read_text(out_dir <> "/table.gleam")
  |> string.contains("pub fn insert(value: List(a), element: a) -> Nil")
  |> should.equal(True)

  fs.read_text(out_dir <> "/create.gleam")
  |> string.contains("/// A typed property update for a Roblox instance.")
  |> should.equal(True)

  fs.read_text(out_dir <> "/create.gleam")
  |> string.contains("pub fn mount")
  |> should.equal(False)

  fs.read_text(out_dir <> "/create/part.gleam")
  |> string.contains("/// Creates a declarative Roblox `Part` node.")
  |> should.equal(True)

  fs.read_text(out_dir <> "/create/part.gleam")
  |> string.contains(
    "pub fn node(properties: List(Property(Part)), children: List(Node)) -> Node",
  )
  |> should.equal(True)

  fs.read_text(out_dir <> "/create/part.gleam")
  |> string.contains("pub fn name(value: String) -> Property(Part)")
  |> should.equal(True)

  fs.read_text(out_dir <> "/create/part.gleam")
  |> string.contains("pub fn size(value: Vector3) -> Property(Part)")
  |> should.equal(True)
}

const overrides_fixture = "{
  \"classes\": {
    \"Part\": {
      \"rename\": \"Part\",
      \"ignore_members\": [\"Resize\"]
    }
  },
  \"typed_configs\": {
    \"Players.BanAsync.config\": {
      \"type\": \"BanConfig\",
      \"constructor\": \"ban_config\",
      \"fields\": [
        {\"name\": \"UserIds\", \"type\": \"List(Int)\"},
        {\"name\": \"ApplyToUniverse\", \"type\": \"Bool\", \"optional\": true},
        {\"name\": \"Duration\", \"type\": \"Int\"},
        {\"name\": \"DisplayReason\", \"type\": \"String\"},
        {\"name\": \"PrivateReason\", \"type\": \"String\"},
        {\"name\": \"ExcludeAltAccounts\", \"type\": \"Bool\", \"optional\": true}
      ]
    },
    \"Players.UnbanAsync.config\": {
      \"type\": \"UnbanConfig\",
      \"constructor\": \"unban_config\",
      \"fields\": [
        {\"name\": \"UserIds\", \"type\": \"List(Int)\"},
        {\"name\": \"ApplyToUniverse\", \"type\": \"Bool\", \"optional\": true}
      ]
    }
  }
}"

const docs_fixture = "{
  \"@roblox/globaltype/Part\": {
    \"documentation\": \"A physical part used in the 3D world.\",
    \"learn_more_link\": \"https://create.roblox.com/docs/reference/engine/classes/Part\"
  },
  \"@roblox/globaltype/Instance.FindFirstChild\": {
    \"documentation\": \"Returns the first child with a matching name.\",
    \"params\": [
      {\"name\": \"name\", \"documentation\": \"The child name.\"}
    ],
    \"returns\": [\"@roblox/globaltype/Instance.FindFirstChild/return/0\"],
    \"learn_more_link\": \"https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild\"
  },
  \"@roblox/globaltype/Instance.FindFirstChild/return/0\": {
    \"documentation\": \"The matching child, if one exists.\"
  },
  \"@roblox/global/Enum.Material\": {
    \"documentation\": \"Materials used for parts and terrain.\",
    \"learn_more_link\": \"https://create.roblox.com/docs/reference/engine/enums/Material\"
  },
  \"@luau/global/table.insert\": {
    \"documentation\": \"Inserts an element into a table.\",
    \"learn_more_link\": \"https://create.roblox.com/docs/reference/engine/libraries/table#insert\"
  }
}"

const api_dump_fixture = "{
  \"Classes\": [
    {
      \"Name\": \"Instance\",
      \"Superclass\": \"<<<ROOT>>>\",
      \"Members\": [
        {
          \"MemberType\": \"Property\",
          \"Name\": \"Name\",
          \"ValueType\": {\"Name\": \"string\"},
          \"Security\": \"None\"
        },
        {
          \"MemberType\": \"Function\",
          \"Name\": \"FindFirstChild\",
          \"ReturnType\": {\"Name\": \"Instance\"},
          \"Parameters\": [
            {\"Name\": \"name\", \"Type\": {\"Name\": \"string\"}},
            {\"Name\": \"recursive\", \"Type\": {\"Name\": \"bool\"}}
          ],
          \"Security\": \"None\"
        },
        {
          \"MemberType\": \"Function\",
          \"Name\": \"WaitForChild\",
          \"ReturnType\": {\"Name\": \"Instance\"},
          \"Parameters\": [
            {\"Name\": \"childName\", \"Type\": {\"Name\": \"string\"}},
            {\"Name\": \"timeOut\", \"Type\": {\"Name\": \"double\"}}
          ],
          \"Security\": \"None\"
        }
      ]
    },
    {
      \"Name\": \"Buffer\",
      \"Superclass\": \"<<<ROOT>>>\",
      \"Members\": []
    },
    {
      \"Name\": \"BasePart\",
      \"Superclass\": \"Instance\",
      \"Members\": [
        {
          \"MemberType\": \"Property\",
          \"Name\": \"Size\",
          \"ValueType\": {\"Name\": \"Vector3\"},
          \"Security\": \"None\"
        },
        {
          \"MemberType\": \"Event\",
          \"Name\": \"Touched\",
          \"Parameters\": [
            {\"Name\": \"otherPart\", \"Type\": {\"Name\": \"BasePart\"}}
          ],
          \"Security\": \"None\"
        }
      ]
    },
    {
      \"Name\": \"Players\",
      \"Superclass\": \"Instance\",
      \"Tags\": [\"Service\"],
      \"Members\": [
        {
          \"MemberType\": \"Function\",
          \"Name\": \"BanAsync\",
          \"ReturnType\": {\"Name\": \"null\"},
          \"Parameters\": [
            {\"Name\": \"config\", \"Type\": {\"Name\": \"Dictionary\"}}
          ],
          \"Security\": \"None\"
        },
        {
          \"MemberType\": \"Function\",
          \"Name\": \"UnbanAsync\",
          \"ReturnType\": {\"Name\": \"null\"},
          \"Parameters\": [
            {\"Name\": \"config\", \"Type\": {\"Name\": \"Dictionary\"}}
          ],
          \"Security\": \"None\"
        }
      ]
    },
    {
      \"Name\": \"Workspace\",
      \"Superclass\": \"Instance\",
      \"Tags\": [\"Service\"],
      \"Members\": []
    },
    {
      \"Name\": \"Part\",
      \"Superclass\": \"BasePart\",
      \"Members\": [
        {
          \"MemberType\": \"Function\",
          \"Name\": \"Resize\",
          \"ReturnType\": {\"Name\": \"void\"},
          \"Parameters\": [],
          \"Security\": \"None\"
        }
      ]
    }
  ],
  \"Enums\": [
    {
      \"Name\": \"Material\",
      \"Items\": [{\"Name\": \"Plastic\"}]
    }
  ]
}"
