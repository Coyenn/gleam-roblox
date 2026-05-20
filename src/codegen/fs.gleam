import gleam/list
import gleam/string
import simplifile

const generated_header = "// Generated"

@target(javascript)
pub fn read_text(path: String) -> String {
  let assert Ok(contents) = simplifile.read(from: path)
  contents
}

@target(javascript)
pub fn exists(path: String) -> Bool {
  case simplifile.file_info(path) {
    Ok(_) -> True
    Error(_) -> False
  }
}

@target(javascript)
pub fn write_text(path: String, contents: String) -> Nil {
  case parent_directory(path) {
    "" -> Nil
    dir -> {
      let assert Ok(Nil) = simplifile.create_directory_all(dir)
      Nil
    }
  }
  let assert Ok(Nil) = simplifile.write(to: path, contents: contents)
  Nil
}

@target(javascript)
pub fn write_api_text(path: String, contents: String) -> Nil {
  write_text(path, contents)
}

@target(javascript)
pub fn mkdir_p(path: String) -> Nil {
  let assert Ok(Nil) = simplifile.create_directory_all(path)
  Nil
}

@target(javascript)
pub fn cwd() -> String {
  let assert Ok(dir) = simplifile.current_directory()
  dir
}

@target(javascript)
pub fn clean_generated(dir: String) -> Nil {
  case simplifile.file_info(dir) {
    Error(_) -> Nil
    Ok(_) -> {
      let assert Ok(entries) = simplifile.read_directory(dir)
      list.each(entries, clean_generated_entry(dir, _))
      Nil
    }
  }
}

@target(javascript)
fn clean_generated_entry(dir: String, name: String) -> Nil {
  let path = join_path(dir, name)
  case name, is_directory(path), is_file(path) {
    "enum", True, _ -> delete_path(path)
    "create", True, _ -> clean_generated_tree(path)
    _, _, True -> maybe_remove_generated_file(name, path)
    _, _, _ -> Nil
  }
}

@target(javascript)
fn clean_generated_tree(dir: String) -> Nil {
  let assert Ok(entries) = simplifile.read_directory(dir)
  list.each(entries, fn(name) {
    let path = join_path(dir, name)
    case is_directory(path), is_file(path) {
      True, _ -> clean_generated_tree(path)
      _, True -> maybe_remove_generated_file(name, path)
      _, _ -> Nil
    }
  })

  case simplifile.read_directory(dir) {
    Ok([]) -> delete_path(dir)
    Ok(_) -> Nil
    Error(_) -> Nil
  }
}

fn maybe_remove_generated_file(name: String, path: String) -> Nil {
  case should_check_generated_file(name) {
    False -> Nil
    True ->
      case string.starts_with(read_text(path), generated_header) {
        True -> delete_path(path)
        False -> Nil
      }
  }
}

fn should_check_generated_file(name: String) -> Bool {
  string.ends_with(name, ".gleam") || name == "create.gleam"
}

fn is_directory(path: String) -> Bool {
  case simplifile.is_directory(path) {
    Ok(value) -> value
    Error(_) -> False
  }
}

fn is_file(path: String) -> Bool {
  case simplifile.is_file(path) {
    Ok(value) -> value
    Error(_) -> False
  }
}

fn delete_path(path: String) -> Nil {
  let _ = simplifile.delete(path)
  Nil
}

fn join_path(dir: String, name: String) -> String {
  dir <> "/" <> name
}

fn parent_directory(path: String) -> String {
  case list.reverse(string.split(path, on: "/")) {
    [] | [_] -> ""
    [_, ..rest] -> list.reverse(rest) |> string.join(with: "/")
  }
}
