// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SurfaceType}

/// Used to determine how a surface should be displayed on a part and how automatic surface joints should behave.
///
/// Roblox: `Enum.SurfaceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceType
@target(luau)
@luau.global("Enum.SurfaceType")
pub fn roblox_enum() -> RobloxEnum(SurfaceType)

/// Roblox enum item `SurfaceType.Smooth`.
@target(luau)
@luau.global("Enum.SurfaceType.Smooth")
pub fn smooth() -> SurfaceType

/// Roblox enum item `SurfaceType.Glue`.
@target(luau)
@luau.global("Enum.SurfaceType.Glue")
pub fn glue() -> SurfaceType

/// Roblox enum item `SurfaceType.Weld`.
@target(luau)
@luau.global("Enum.SurfaceType.Weld")
pub fn weld() -> SurfaceType

/// Roblox enum item `SurfaceType.Studs`.
@target(luau)
@luau.global("Enum.SurfaceType.Studs")
pub fn studs() -> SurfaceType

/// Roblox enum item `SurfaceType.Inlet`.
@target(luau)
@luau.global("Enum.SurfaceType.Inlet")
pub fn inlet() -> SurfaceType

/// Roblox enum item `SurfaceType.Universal`.
@target(luau)
@luau.global("Enum.SurfaceType.Universal")
pub fn universal() -> SurfaceType

/// Roblox enum item `SurfaceType.Hinge`.
@target(luau)
@luau.global("Enum.SurfaceType.Hinge")
pub fn hinge() -> SurfaceType

/// Roblox enum item `SurfaceType.Motor`.
@target(luau)
@luau.global("Enum.SurfaceType.Motor")
pub fn motor() -> SurfaceType

/// Roblox enum item `SurfaceType.SteppingMotor`.
@target(luau)
@luau.global("Enum.SurfaceType.SteppingMotor")
pub fn stepping_motor() -> SurfaceType

/// Roblox enum item `SurfaceType.SmoothNoOutlines`.
@target(luau)
@luau.global("Enum.SurfaceType.SmoothNoOutlines")
pub fn smooth_no_outlines() -> SurfaceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SurfaceType), _: SurfaceType) -> Nil {
  Nil
}