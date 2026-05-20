// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarGenerationError}

@target(luau)
/// Gets the Roblox `AvatarGenerationError` enum object.
///
/// Roblox: `Enum.AvatarGenerationError`
@luau.global("Enum.AvatarGenerationError")
pub fn roblox_enum() -> RobloxEnum(AvatarGenerationError)

@target(luau)
/// Roblox enum item `AvatarGenerationError.None`.
@luau.global("Enum.AvatarGenerationError.None")
pub fn none() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.Unknown`.
@luau.global("Enum.AvatarGenerationError.Unknown")
pub fn unknown() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.DownloadFailed`.
@luau.global("Enum.AvatarGenerationError.DownloadFailed")
pub fn download_failed() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.Canceled`.
@luau.global("Enum.AvatarGenerationError.Canceled")
pub fn canceled() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.Offensive`.
@luau.global("Enum.AvatarGenerationError.Offensive")
pub fn offensive() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.Timeout`.
@luau.global("Enum.AvatarGenerationError.Timeout")
pub fn timeout() -> AvatarGenerationError

@target(luau)
/// Roblox enum item `AvatarGenerationError.JobNotFound`.
@luau.global("Enum.AvatarGenerationError.JobNotFound")
pub fn job_not_found() -> AvatarGenerationError

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarGenerationError),
  _: AvatarGenerationError,
) -> Nil {
  Nil
}
