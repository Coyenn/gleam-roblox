import api/option.{type Option, None, Some}
import api/types.{type Instance}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Option(Instance), _: Instance) -> Nil {
  Nil
}

pub type WaitError {
  TimedOut(child_name: String, timeout: Float)
}

@target(luau)
@luau.method("FindFirstChild")
fn raw_find_first_child(
  parent: Instance,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
@luau.method("WaitForChild")
fn raw_wait_for_child(
  parent: Instance,
  child_name: String,
  timeout: Float,
) -> Option(Instance)

@target(luau)
pub fn find_first_child(parent: Instance, name: String) -> Option(Instance) {
  raw_find_first_child(parent, name, False)
}

@target(luau)
pub fn find_first_child_recursive(
  parent: Instance,
  name: String,
) -> Option(Instance) {
  raw_find_first_child(parent, name, True)
}

@target(luau)
pub fn wait_for_child(
  parent: Instance,
  name: String,
  timeout: Float,
) -> Result(Instance, WaitError) {
  case raw_wait_for_child(parent, name, timeout) {
    Some(child) -> Ok(child)
    None -> Error(TimedOut(child_name: name, timeout: timeout))
  }
}
