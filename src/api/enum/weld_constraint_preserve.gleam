// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WeldConstraintPreserve}

/// Gets the Roblox `WeldConstraintPreserve` enum object.
///
/// Roblox: `Enum.WeldConstraintPreserve`
/// See: https://create.roblox.com/docs/reference/engine/enums/WeldConstraintPreserve
@target(luau)
@luau.global("Enum.WeldConstraintPreserve")
pub fn roblox_enum() -> RobloxEnum(WeldConstraintPreserve)

/// Roblox enum item `WeldConstraintPreserve.All`.
@target(luau)
@luau.global("Enum.WeldConstraintPreserve.All")
pub fn all() -> WeldConstraintPreserve

/// Roblox enum item `WeldConstraintPreserve.None`.
@target(luau)
@luau.global("Enum.WeldConstraintPreserve.None")
pub fn none() -> WeldConstraintPreserve

/// Roblox enum item `WeldConstraintPreserve.Touching`.
@target(luau)
@luau.global("Enum.WeldConstraintPreserve.Touching")
pub fn touching() -> WeldConstraintPreserve


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WeldConstraintPreserve), _: WeldConstraintPreserve) -> Nil {
  Nil
}