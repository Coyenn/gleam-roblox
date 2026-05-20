// Generated Luau type_ library bindings.
import roblox/dynamic.{type Dynamic}

@target(luau)
/// Returns the basic type of the provided object.
///
/// Luau: `type`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#type
@luau.global("type")
pub fn type_of(value: Dynamic) -> String

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
