// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraType}

@target(luau)
/// Describes the camera behavior mode if using the default PlayerScripts.
///
/// Roblox: `Enum.CameraType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraType
@luau.global("Enum.CameraType")
pub fn roblox_enum() -> RobloxEnum(CameraType)

@target(luau)
/// Roblox enum item `CameraType.Fixed`.
@luau.global("Enum.CameraType.Fixed")
pub fn fixed() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Attach`.
@luau.global("Enum.CameraType.Attach")
pub fn attach() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Watch`.
@luau.global("Enum.CameraType.Watch")
pub fn watch() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Track`.
@luau.global("Enum.CameraType.Track")
pub fn track() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Follow`.
@luau.global("Enum.CameraType.Follow")
pub fn follow() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Custom`.
@luau.global("Enum.CameraType.Custom")
pub fn custom() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Scriptable`.
@luau.global("Enum.CameraType.Scriptable")
pub fn scriptable() -> CameraType

@target(luau)
/// Roblox enum item `CameraType.Orbital`.
@luau.global("Enum.CameraType.Orbital")
pub fn orbital() -> CameraType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraType), _: CameraType) -> Nil {
  Nil
}
