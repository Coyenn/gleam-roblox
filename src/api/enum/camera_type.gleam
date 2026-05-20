// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CameraType}

/// Describes the camera behavior mode if using the default PlayerScripts.
///
/// Roblox: `Enum.CameraType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraType
@target(luau)
@luau.global("Enum.CameraType")
pub fn roblox_enum() -> RobloxEnum(CameraType)

/// Roblox enum item `CameraType.Fixed`.
@target(luau)
@luau.global("Enum.CameraType.Fixed")
pub fn fixed() -> CameraType

/// Roblox enum item `CameraType.Attach`.
@target(luau)
@luau.global("Enum.CameraType.Attach")
pub fn attach() -> CameraType

/// Roblox enum item `CameraType.Watch`.
@target(luau)
@luau.global("Enum.CameraType.Watch")
pub fn watch() -> CameraType

/// Roblox enum item `CameraType.Track`.
@target(luau)
@luau.global("Enum.CameraType.Track")
pub fn track() -> CameraType

/// Roblox enum item `CameraType.Follow`.
@target(luau)
@luau.global("Enum.CameraType.Follow")
pub fn follow() -> CameraType

/// Roblox enum item `CameraType.Custom`.
@target(luau)
@luau.global("Enum.CameraType.Custom")
pub fn custom() -> CameraType

/// Roblox enum item `CameraType.Scriptable`.
@target(luau)
@luau.global("Enum.CameraType.Scriptable")
pub fn scriptable() -> CameraType

/// Roblox enum item `CameraType.Orbital`.
@target(luau)
@luau.global("Enum.CameraType.Orbital")
pub fn orbital() -> CameraType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraType), _: CameraType) -> Nil {
  Nil
}