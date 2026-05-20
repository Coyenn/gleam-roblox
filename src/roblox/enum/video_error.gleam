// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VideoError}

@target(luau)
/// Gets the Roblox `VideoError` enum object.
///
/// Roblox: `Enum.VideoError`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoError
@luau.global("Enum.VideoError")
pub fn roblox_enum() -> RobloxEnum(VideoError)

@target(luau)
/// Roblox enum item `VideoError.Ok`.
@luau.global("Enum.VideoError.Ok")
pub fn ok() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.Eof`.
@luau.global("Enum.VideoError.Eof")
pub fn eof() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.EAgain`.
@luau.global("Enum.VideoError.EAgain")
pub fn e_again() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.BadParameter`.
@luau.global("Enum.VideoError.BadParameter")
pub fn bad_parameter() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.AllocFailed`.
@luau.global("Enum.VideoError.AllocFailed")
pub fn alloc_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.CodecInitFailed`.
@luau.global("Enum.VideoError.CodecInitFailed")
pub fn codec_init_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.CodecCloseFailed`.
@luau.global("Enum.VideoError.CodecCloseFailed")
pub fn codec_close_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.DecodeFailed`.
@luau.global("Enum.VideoError.DecodeFailed")
pub fn decode_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.ParsingFailed`.
@luau.global("Enum.VideoError.ParsingFailed")
pub fn parsing_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.Unsupported`.
@luau.global("Enum.VideoError.Unsupported")
pub fn unsupported() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.Generic`.
@luau.global("Enum.VideoError.Generic")
pub fn generic() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.DownloadFailed`.
@luau.global("Enum.VideoError.DownloadFailed")
pub fn download_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.StreamNotFound`.
@luau.global("Enum.VideoError.StreamNotFound")
pub fn stream_not_found() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.EncodeFailed`.
@luau.global("Enum.VideoError.EncodeFailed")
pub fn encode_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.CreateFailed`.
@luau.global("Enum.VideoError.CreateFailed")
pub fn create_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.NoPermission`.
@luau.global("Enum.VideoError.NoPermission")
pub fn no_permission() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.NoService`.
@luau.global("Enum.VideoError.NoService")
pub fn no_service() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.ReleaseFailed`.
@luau.global("Enum.VideoError.ReleaseFailed")
pub fn release_failed() -> VideoError

@target(luau)
/// Roblox enum item `VideoError.Unknown`.
@luau.global("Enum.VideoError.Unknown")
pub fn unknown() -> VideoError

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoError), _: VideoError) -> Nil {
  Nil
}
