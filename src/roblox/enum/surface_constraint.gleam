// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SurfaceConstraint}

/// This item is deprecated and is replaced by the SurfaceType enum.
///
/// Roblox: `Enum.SurfaceConstraint`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceConstraint
@target(luau)
@luau.global("Enum.SurfaceConstraint")
pub fn roblox_enum() -> RobloxEnum(SurfaceConstraint)

/// Roblox enum item `SurfaceConstraint.None`.
@target(luau)
@luau.global("Enum.SurfaceConstraint.None")
pub fn none() -> SurfaceConstraint

/// Roblox enum item `SurfaceConstraint.Hinge`.
@target(luau)
@luau.global("Enum.SurfaceConstraint.Hinge")
pub fn hinge() -> SurfaceConstraint

/// Roblox enum item `SurfaceConstraint.SteppingMotor`.
@target(luau)
@luau.global("Enum.SurfaceConstraint.SteppingMotor")
pub fn stepping_motor() -> SurfaceConstraint

/// Roblox enum item `SurfaceConstraint.Motor`.
@target(luau)
@luau.global("Enum.SurfaceConstraint.Motor")
pub fn motor() -> SurfaceConstraint


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SurfaceConstraint), _: SurfaceConstraint) -> Nil {
  Nil
}