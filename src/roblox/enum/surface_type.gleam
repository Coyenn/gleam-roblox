// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SurfaceType}

@target(luau)
/// Used to determine how a surface should be displayed on a part and how automatic surface joints should behave.
///
/// Roblox: `Enum.SurfaceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceType
@luau.global("Enum.SurfaceType")
pub fn roblox_enum() -> RobloxEnum(SurfaceType)

@target(luau)
/// Roblox enum item `SurfaceType.Smooth`.
@luau.global("Enum.SurfaceType.Smooth")
pub fn smooth() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Glue`.
@luau.global("Enum.SurfaceType.Glue")
pub fn glue() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Weld`.
@luau.global("Enum.SurfaceType.Weld")
pub fn weld() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Studs`.
@luau.global("Enum.SurfaceType.Studs")
pub fn studs() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Inlet`.
@luau.global("Enum.SurfaceType.Inlet")
pub fn inlet() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Universal`.
@luau.global("Enum.SurfaceType.Universal")
pub fn universal() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Hinge`.
@luau.global("Enum.SurfaceType.Hinge")
pub fn hinge() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.Motor`.
@luau.global("Enum.SurfaceType.Motor")
pub fn motor() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.SteppingMotor`.
@luau.global("Enum.SurfaceType.SteppingMotor")
pub fn stepping_motor() -> SurfaceType

@target(luau)
/// Roblox enum item `SurfaceType.SmoothNoOutlines`.
@luau.global("Enum.SurfaceType.SmoothNoOutlines")
pub fn smooth_no_outlines() -> SurfaceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SurfaceType),
  _: SurfaceType,
) -> Nil {
  Nil
}
