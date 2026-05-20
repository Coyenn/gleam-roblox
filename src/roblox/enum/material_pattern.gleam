// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MaterialPattern}

@target(luau)
/// Describes the pattern of material. Affects texture tiling method.
///
/// Roblox: `Enum.MaterialPattern`
/// See: https://create.roblox.com/docs/reference/engine/enums/MaterialPattern
@luau.global("Enum.MaterialPattern")
pub fn roblox_enum() -> RobloxEnum(MaterialPattern)

@target(luau)
/// Roblox enum item `MaterialPattern.Regular`.
@luau.global("Enum.MaterialPattern.Regular")
pub fn regular() -> MaterialPattern

@target(luau)
/// Roblox enum item `MaterialPattern.Organic`.
@luau.global("Enum.MaterialPattern.Organic")
pub fn organic() -> MaterialPattern

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MaterialPattern),
  _: MaterialPattern,
) -> Nil {
  Nil
}
