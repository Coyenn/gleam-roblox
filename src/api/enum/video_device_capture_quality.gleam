// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VideoDeviceCaptureQuality}

/// Gets the Roblox `VideoDeviceCaptureQuality` enum object.
///
/// Roblox: `Enum.VideoDeviceCaptureQuality`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoDeviceCaptureQuality
@target(luau)
@luau.global("Enum.VideoDeviceCaptureQuality")
pub fn roblox_enum() -> RobloxEnum(VideoDeviceCaptureQuality)

/// Roblox enum item `VideoDeviceCaptureQuality.Default`.
@target(luau)
@luau.global("Enum.VideoDeviceCaptureQuality.Default")
pub fn default() -> VideoDeviceCaptureQuality

/// Roblox enum item `VideoDeviceCaptureQuality.Low`.
@target(luau)
@luau.global("Enum.VideoDeviceCaptureQuality.Low")
pub fn low() -> VideoDeviceCaptureQuality

/// Roblox enum item `VideoDeviceCaptureQuality.Medium`.
@target(luau)
@luau.global("Enum.VideoDeviceCaptureQuality.Medium")
pub fn medium() -> VideoDeviceCaptureQuality

/// Roblox enum item `VideoDeviceCaptureQuality.High`.
@target(luau)
@luau.global("Enum.VideoDeviceCaptureQuality.High")
pub fn high() -> VideoDeviceCaptureQuality


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoDeviceCaptureQuality), _: VideoDeviceCaptureQuality) -> Nil {
  Nil
}