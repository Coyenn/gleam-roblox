// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevCameraOcclusionMode}

@target(luau)
/// Determines how the default camera handles objects that are in-between the camera and the camera subject.
///
/// Roblox: `Enum.DevCameraOcclusionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevCameraOcclusionMode
@luau.global("Enum.DevCameraOcclusionMode")
pub fn roblox_enum() -> RobloxEnum(DevCameraOcclusionMode)

@target(luau)
/// Roblox enum item `DevCameraOcclusionMode.Zoom`.
@luau.global("Enum.DevCameraOcclusionMode.Zoom")
pub fn zoom() -> DevCameraOcclusionMode

@target(luau)
/// Roblox enum item `DevCameraOcclusionMode.Invisicam`.
@luau.global("Enum.DevCameraOcclusionMode.Invisicam")
pub fn invisicam() -> DevCameraOcclusionMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DevCameraOcclusionMode),
  _: DevCameraOcclusionMode,
) -> Nil {
  Nil
}
