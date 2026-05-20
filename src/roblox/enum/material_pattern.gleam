// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MaterialPattern}

/// Describes the pattern of material. Affects texture tiling method.
///
/// Roblox: `Enum.MaterialPattern`
/// See: https://create.roblox.com/docs/reference/engine/enums/MaterialPattern
@target(luau)
@luau.global("Enum.MaterialPattern")
pub fn roblox_enum() -> RobloxEnum(MaterialPattern)

/// Roblox enum item `MaterialPattern.Regular`.
@target(luau)
@luau.global("Enum.MaterialPattern.Regular")
pub fn regular() -> MaterialPattern

/// Roblox enum item `MaterialPattern.Organic`.
@target(luau)
@luau.global("Enum.MaterialPattern.Organic")
pub fn organic() -> MaterialPattern


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MaterialPattern), _: MaterialPattern) -> Nil {
  Nil
}