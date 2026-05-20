// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SurfaceConstraint}

@target(luau)
/// This item is deprecated and is replaced by the SurfaceType enum.
///
/// Roblox: `Enum.SurfaceConstraint`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceConstraint
@luau.global("Enum.SurfaceConstraint")
pub fn roblox_enum() -> RobloxEnum(SurfaceConstraint)

@target(luau)
/// Roblox enum item `SurfaceConstraint.None`.
@luau.global("Enum.SurfaceConstraint.None")
pub fn none() -> SurfaceConstraint

@target(luau)
/// Roblox enum item `SurfaceConstraint.Hinge`.
@luau.global("Enum.SurfaceConstraint.Hinge")
pub fn hinge() -> SurfaceConstraint

@target(luau)
/// Roblox enum item `SurfaceConstraint.SteppingMotor`.
@luau.global("Enum.SurfaceConstraint.SteppingMotor")
pub fn stepping_motor() -> SurfaceConstraint

@target(luau)
/// Roblox enum item `SurfaceConstraint.Motor`.
@luau.global("Enum.SurfaceConstraint.Motor")
pub fn motor() -> SurfaceConstraint

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SurfaceConstraint),
  _: SurfaceConstraint,
) -> Nil {
  Nil
}
