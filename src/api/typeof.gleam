// Generated Luau typeof library bindings.
import api/dynamic.{type Dynamic}

/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@target(luau)
@luau.global("typeof")
pub fn type_of(value: Dynamic) -> String


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}