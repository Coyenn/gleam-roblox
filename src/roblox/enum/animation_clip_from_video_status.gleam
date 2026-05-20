// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationClipFromVideoStatus}

/// Gets the Roblox `AnimationClipFromVideoStatus` enum object.
///
/// Roblox: `Enum.AnimationClipFromVideoStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationClipFromVideoStatus
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus")
pub fn roblox_enum() -> RobloxEnum(AnimationClipFromVideoStatus)

/// Roblox enum item `AnimationClipFromVideoStatus.Initializing`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Initializing")
pub fn initializing() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.Pending`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Pending")
pub fn pending() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.Processing`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Processing")
pub fn processing() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorGeneric`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorGeneric")
pub fn error_generic() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.Success`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Success")
pub fn success() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorVideoTooLong`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorVideoTooLong")
pub fn error_video_too_long() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorNoPersonDetected`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorNoPersonDetected")
pub fn error_no_person_detected() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorVideoUnstable`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorVideoUnstable")
pub fn error_video_unstable() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.Timeout`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Timeout")
pub fn timeout() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.Cancelled`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.Cancelled")
pub fn cancelled() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorMultiplePeople`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorMultiplePeople")
pub fn error_multiple_people() -> AnimationClipFromVideoStatus

/// Roblox enum item `AnimationClipFromVideoStatus.ErrorUploadingVideo`.
@target(luau)
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorUploadingVideo")
pub fn error_uploading_video() -> AnimationClipFromVideoStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationClipFromVideoStatus), _: AnimationClipFromVideoStatus) -> Nil {
  Nil
}