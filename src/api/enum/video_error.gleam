// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VideoError}

/// Gets the Roblox `VideoError` enum object.
///
/// Roblox: `Enum.VideoError`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoError
@target(luau)
@luau.global("Enum.VideoError")
pub fn roblox_enum() -> RobloxEnum(VideoError)

/// Roblox enum item `VideoError.Ok`.
@target(luau)
@luau.global("Enum.VideoError.Ok")
pub fn ok() -> VideoError

/// Roblox enum item `VideoError.Eof`.
@target(luau)
@luau.global("Enum.VideoError.Eof")
pub fn eof() -> VideoError

/// Roblox enum item `VideoError.EAgain`.
@target(luau)
@luau.global("Enum.VideoError.EAgain")
pub fn e_again() -> VideoError

/// Roblox enum item `VideoError.BadParameter`.
@target(luau)
@luau.global("Enum.VideoError.BadParameter")
pub fn bad_parameter() -> VideoError

/// Roblox enum item `VideoError.AllocFailed`.
@target(luau)
@luau.global("Enum.VideoError.AllocFailed")
pub fn alloc_failed() -> VideoError

/// Roblox enum item `VideoError.CodecInitFailed`.
@target(luau)
@luau.global("Enum.VideoError.CodecInitFailed")
pub fn codec_init_failed() -> VideoError

/// Roblox enum item `VideoError.CodecCloseFailed`.
@target(luau)
@luau.global("Enum.VideoError.CodecCloseFailed")
pub fn codec_close_failed() -> VideoError

/// Roblox enum item `VideoError.DecodeFailed`.
@target(luau)
@luau.global("Enum.VideoError.DecodeFailed")
pub fn decode_failed() -> VideoError

/// Roblox enum item `VideoError.ParsingFailed`.
@target(luau)
@luau.global("Enum.VideoError.ParsingFailed")
pub fn parsing_failed() -> VideoError

/// Roblox enum item `VideoError.Unsupported`.
@target(luau)
@luau.global("Enum.VideoError.Unsupported")
pub fn unsupported() -> VideoError

/// Roblox enum item `VideoError.Generic`.
@target(luau)
@luau.global("Enum.VideoError.Generic")
pub fn generic() -> VideoError

/// Roblox enum item `VideoError.DownloadFailed`.
@target(luau)
@luau.global("Enum.VideoError.DownloadFailed")
pub fn download_failed() -> VideoError

/// Roblox enum item `VideoError.StreamNotFound`.
@target(luau)
@luau.global("Enum.VideoError.StreamNotFound")
pub fn stream_not_found() -> VideoError

/// Roblox enum item `VideoError.EncodeFailed`.
@target(luau)
@luau.global("Enum.VideoError.EncodeFailed")
pub fn encode_failed() -> VideoError

/// Roblox enum item `VideoError.CreateFailed`.
@target(luau)
@luau.global("Enum.VideoError.CreateFailed")
pub fn create_failed() -> VideoError

/// Roblox enum item `VideoError.NoPermission`.
@target(luau)
@luau.global("Enum.VideoError.NoPermission")
pub fn no_permission() -> VideoError

/// Roblox enum item `VideoError.NoService`.
@target(luau)
@luau.global("Enum.VideoError.NoService")
pub fn no_service() -> VideoError

/// Roblox enum item `VideoError.ReleaseFailed`.
@target(luau)
@luau.global("Enum.VideoError.ReleaseFailed")
pub fn release_failed() -> VideoError

/// Roblox enum item `VideoError.Unknown`.
@target(luau)
@luau.global("Enum.VideoError.Unknown")
pub fn unknown() -> VideoError


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoError), _: VideoError) -> Nil {
  Nil
}