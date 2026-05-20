// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DevCameraOcclusionMode}

/// Determines how the default camera handles objects that are in-between the camera and the camera subject.
///
/// Roblox: `Enum.DevCameraOcclusionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevCameraOcclusionMode
@target(luau)
@luau.global("Enum.DevCameraOcclusionMode")
pub fn roblox_enum() -> RobloxEnum(DevCameraOcclusionMode)

/// Roblox enum item `DevCameraOcclusionMode.Zoom`.
@target(luau)
@luau.global("Enum.DevCameraOcclusionMode.Zoom")
pub fn zoom() -> DevCameraOcclusionMode

/// Roblox enum item `DevCameraOcclusionMode.Invisicam`.
@target(luau)
@luau.global("Enum.DevCameraOcclusionMode.Invisicam")
pub fn invisicam() -> DevCameraOcclusionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DevCameraOcclusionMode), _: DevCameraOcclusionMode) -> Nil {
  Nil
}