// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AlignType}

/// An enum that specifies how the constraint will attempt to align the body associated with the constraint.
///
/// Roblox: `Enum.AlignType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlignType
@target(luau)
@luau.global("Enum.AlignType")
pub fn roblox_enum() -> RobloxEnum(AlignType)

/// Roblox enum item `AlignType.Parallel`.
@target(luau)
@luau.global("Enum.AlignType.Parallel")
pub fn parallel() -> AlignType

/// Roblox enum item `AlignType.Perpendicular`.
@target(luau)
@luau.global("Enum.AlignType.Perpendicular")
pub fn perpendicular() -> AlignType

/// Roblox enum item `AlignType.PrimaryAxisParallel`.
@target(luau)
@luau.global("Enum.AlignType.PrimaryAxisParallel")
pub fn primary_axis_parallel() -> AlignType

/// Roblox enum item `AlignType.PrimaryAxisPerpendicular`.
@target(luau)
@luau.global("Enum.AlignType.PrimaryAxisPerpendicular")
pub fn primary_axis_perpendicular() -> AlignType

/// Roblox enum item `AlignType.PrimaryAxisLookAt`.
@target(luau)
@luau.global("Enum.AlignType.PrimaryAxisLookAt")
pub fn primary_axis_look_at() -> AlignType

/// Roblox enum item `AlignType.AllAxes`.
@target(luau)
@luau.global("Enum.AlignType.AllAxes")
pub fn all_axes() -> AlignType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AlignType), _: AlignType) -> Nil {
  Nil
}