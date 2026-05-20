// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarGenerationError}

/// Gets the Roblox `AvatarGenerationError` enum object.
///
/// Roblox: `Enum.AvatarGenerationError`
@target(luau)
@luau.global("Enum.AvatarGenerationError")
pub fn roblox_enum() -> RobloxEnum(AvatarGenerationError)

/// Roblox enum item `AvatarGenerationError.None`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.None")
pub fn none() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.Unknown`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.Unknown")
pub fn unknown() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.DownloadFailed`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.DownloadFailed")
pub fn download_failed() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.Canceled`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.Canceled")
pub fn canceled() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.Offensive`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.Offensive")
pub fn offensive() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.Timeout`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.Timeout")
pub fn timeout() -> AvatarGenerationError

/// Roblox enum item `AvatarGenerationError.JobNotFound`.
@target(luau)
@luau.global("Enum.AvatarGenerationError.JobNotFound")
pub fn job_not_found() -> AvatarGenerationError


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarGenerationError), _: AvatarGenerationError) -> Nil {
  Nil
}