// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WeldConstraintPreserve}

@target(luau)
/// Gets the Roblox `WeldConstraintPreserve` enum object.
///
/// Roblox: `Enum.WeldConstraintPreserve`
/// See: https://create.roblox.com/docs/reference/engine/enums/WeldConstraintPreserve
@luau.global("Enum.WeldConstraintPreserve")
pub fn roblox_enum() -> RobloxEnum(WeldConstraintPreserve)

@target(luau)
/// Roblox enum item `WeldConstraintPreserve.All`.
@luau.global("Enum.WeldConstraintPreserve.All")
pub fn all() -> WeldConstraintPreserve

@target(luau)
/// Roblox enum item `WeldConstraintPreserve.None`.
@luau.global("Enum.WeldConstraintPreserve.None")
pub fn none() -> WeldConstraintPreserve

@target(luau)
/// Roblox enum item `WeldConstraintPreserve.Touching`.
@luau.global("Enum.WeldConstraintPreserve.Touching")
pub fn touching() -> WeldConstraintPreserve

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WeldConstraintPreserve),
  _: WeldConstraintPreserve,
) -> Nil {
  Nil
}
