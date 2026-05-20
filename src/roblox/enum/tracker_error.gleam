// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerError}

@target(luau)
/// Gets the Roblox `TrackerError` enum object.
///
/// Roblox: `Enum.TrackerError`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerError
@luau.global("Enum.TrackerError")
pub fn roblox_enum() -> RobloxEnum(TrackerError)

@target(luau)
/// Roblox enum item `TrackerError.Ok`.
@luau.global("Enum.TrackerError.Ok")
pub fn ok() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.NoService`.
@luau.global("Enum.TrackerError.NoService")
pub fn no_service() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.InitFailed`.
@luau.global("Enum.TrackerError.InitFailed")
pub fn init_failed() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.NoVideo`.
@luau.global("Enum.TrackerError.NoVideo")
pub fn no_video() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.VideoError`.
@luau.global("Enum.TrackerError.VideoError")
pub fn video_error() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.VideoNoPermission`.
@luau.global("Enum.TrackerError.VideoNoPermission")
pub fn video_no_permission() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.VideoUnsupported`.
@luau.global("Enum.TrackerError.VideoUnsupported")
pub fn video_unsupported() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.NoAudio`.
@luau.global("Enum.TrackerError.NoAudio")
pub fn no_audio() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.AudioError`.
@luau.global("Enum.TrackerError.AudioError")
pub fn audio_error() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.AudioNoPermission`.
@luau.global("Enum.TrackerError.AudioNoPermission")
pub fn audio_no_permission() -> TrackerError

@target(luau)
/// Roblox enum item `TrackerError.UnsupportedDevice`.
@luau.global("Enum.TrackerError.UnsupportedDevice")
pub fn unsupported_device() -> TrackerError

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerError),
  _: TrackerError,
) -> Nil {
  Nil
}
