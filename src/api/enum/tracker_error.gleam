// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TrackerError}

/// Gets the Roblox `TrackerError` enum object.
///
/// Roblox: `Enum.TrackerError`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerError
@target(luau)
@luau.global("Enum.TrackerError")
pub fn roblox_enum() -> RobloxEnum(TrackerError)

/// Roblox enum item `TrackerError.Ok`.
@target(luau)
@luau.global("Enum.TrackerError.Ok")
pub fn ok() -> TrackerError

/// Roblox enum item `TrackerError.NoService`.
@target(luau)
@luau.global("Enum.TrackerError.NoService")
pub fn no_service() -> TrackerError

/// Roblox enum item `TrackerError.InitFailed`.
@target(luau)
@luau.global("Enum.TrackerError.InitFailed")
pub fn init_failed() -> TrackerError

/// Roblox enum item `TrackerError.NoVideo`.
@target(luau)
@luau.global("Enum.TrackerError.NoVideo")
pub fn no_video() -> TrackerError

/// Roblox enum item `TrackerError.VideoError`.
@target(luau)
@luau.global("Enum.TrackerError.VideoError")
pub fn video_error() -> TrackerError

/// Roblox enum item `TrackerError.VideoNoPermission`.
@target(luau)
@luau.global("Enum.TrackerError.VideoNoPermission")
pub fn video_no_permission() -> TrackerError

/// Roblox enum item `TrackerError.VideoUnsupported`.
@target(luau)
@luau.global("Enum.TrackerError.VideoUnsupported")
pub fn video_unsupported() -> TrackerError

/// Roblox enum item `TrackerError.NoAudio`.
@target(luau)
@luau.global("Enum.TrackerError.NoAudio")
pub fn no_audio() -> TrackerError

/// Roblox enum item `TrackerError.AudioError`.
@target(luau)
@luau.global("Enum.TrackerError.AudioError")
pub fn audio_error() -> TrackerError

/// Roblox enum item `TrackerError.AudioNoPermission`.
@target(luau)
@luau.global("Enum.TrackerError.AudioNoPermission")
pub fn audio_no_permission() -> TrackerError

/// Roblox enum item `TrackerError.UnsupportedDevice`.
@target(luau)
@luau.global("Enum.TrackerError.UnsupportedDevice")
pub fn unsupported_device() -> TrackerError


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerError), _: TrackerError) -> Nil {
  Nil
}