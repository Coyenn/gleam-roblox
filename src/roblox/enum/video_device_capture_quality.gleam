// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VideoDeviceCaptureQuality}

@target(luau)
/// Gets the Roblox `VideoDeviceCaptureQuality` enum object.
///
/// Roblox: `Enum.VideoDeviceCaptureQuality`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoDeviceCaptureQuality
@luau.global("Enum.VideoDeviceCaptureQuality")
pub fn roblox_enum() -> RobloxEnum(VideoDeviceCaptureQuality)

@target(luau)
/// Roblox enum item `VideoDeviceCaptureQuality.Default`.
@luau.global("Enum.VideoDeviceCaptureQuality.Default")
pub fn default() -> VideoDeviceCaptureQuality

@target(luau)
/// Roblox enum item `VideoDeviceCaptureQuality.Low`.
@luau.global("Enum.VideoDeviceCaptureQuality.Low")
pub fn low() -> VideoDeviceCaptureQuality

@target(luau)
/// Roblox enum item `VideoDeviceCaptureQuality.Medium`.
@luau.global("Enum.VideoDeviceCaptureQuality.Medium")
pub fn medium() -> VideoDeviceCaptureQuality

@target(luau)
/// Roblox enum item `VideoDeviceCaptureQuality.High`.
@luau.global("Enum.VideoDeviceCaptureQuality.High")
pub fn high() -> VideoDeviceCaptureQuality

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VideoDeviceCaptureQuality),
  _: VideoDeviceCaptureQuality,
) -> Nil {
  Nil
}
