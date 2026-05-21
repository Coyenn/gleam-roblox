// Generated Luau typeof library bindings.
import roblox/dynamic.{type Dynamic}

@target(luau)
/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@luau.global("typeof")
pub fn type_of(value: Dynamic) -> String

@target(luau)
/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@luau.global("typeof")
pub fn type_of_string(value: String) -> String

@target(luau)
/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@luau.global("typeof")
pub fn type_of_int(value: Int) -> String

@target(luau)
/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@luau.global("typeof")
pub fn type_of_bool(value: Bool) -> String

@target(luau)
/// Returns the type of the given object as a string, also supporting Roblox-specific types (e.g. Vector3).
///
/// Luau: `typeof`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#typeof
@luau.global("typeof")
pub fn type_of_float(value: Float) -> String

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
