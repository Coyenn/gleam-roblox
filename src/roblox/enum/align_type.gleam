// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AlignType}

@target(luau)
/// An enum that specifies how the constraint will attempt to align the body associated with the constraint.
///
/// Roblox: `Enum.AlignType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlignType
@luau.global("Enum.AlignType")
pub fn roblox_enum() -> RobloxEnum(AlignType)

@target(luau)
/// Roblox enum item `AlignType.Parallel`.
@luau.global("Enum.AlignType.Parallel")
pub fn parallel() -> AlignType

@target(luau)
/// Roblox enum item `AlignType.Perpendicular`.
@luau.global("Enum.AlignType.Perpendicular")
pub fn perpendicular() -> AlignType

@target(luau)
/// Roblox enum item `AlignType.PrimaryAxisParallel`.
@luau.global("Enum.AlignType.PrimaryAxisParallel")
pub fn primary_axis_parallel() -> AlignType

@target(luau)
/// Roblox enum item `AlignType.PrimaryAxisPerpendicular`.
@luau.global("Enum.AlignType.PrimaryAxisPerpendicular")
pub fn primary_axis_perpendicular() -> AlignType

@target(luau)
/// Roblox enum item `AlignType.PrimaryAxisLookAt`.
@luau.global("Enum.AlignType.PrimaryAxisLookAt")
pub fn primary_axis_look_at() -> AlignType

@target(luau)
/// Roblox enum item `AlignType.AllAxes`.
@luau.global("Enum.AlignType.AllAxes")
pub fn all_axes() -> AlignType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AlignType), _: AlignType) -> Nil {
  Nil
}
