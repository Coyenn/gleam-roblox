// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationClipFromVideoStatus}

@target(luau)
/// Gets the Roblox `AnimationClipFromVideoStatus` enum object.
///
/// Roblox: `Enum.AnimationClipFromVideoStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationClipFromVideoStatus
@luau.global("Enum.AnimationClipFromVideoStatus")
pub fn roblox_enum() -> RobloxEnum(AnimationClipFromVideoStatus)

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Initializing`.
@luau.global("Enum.AnimationClipFromVideoStatus.Initializing")
pub fn initializing() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Pending`.
@luau.global("Enum.AnimationClipFromVideoStatus.Pending")
pub fn pending() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Processing`.
@luau.global("Enum.AnimationClipFromVideoStatus.Processing")
pub fn processing() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorGeneric`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorGeneric")
pub fn error_generic() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Success`.
@luau.global("Enum.AnimationClipFromVideoStatus.Success")
pub fn success() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorVideoTooLong`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorVideoTooLong")
pub fn error_video_too_long() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorNoPersonDetected`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorNoPersonDetected")
pub fn error_no_person_detected() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorVideoUnstable`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorVideoUnstable")
pub fn error_video_unstable() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Timeout`.
@luau.global("Enum.AnimationClipFromVideoStatus.Timeout")
pub fn timeout() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.Cancelled`.
@luau.global("Enum.AnimationClipFromVideoStatus.Cancelled")
pub fn cancelled() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorMultiplePeople`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorMultiplePeople")
pub fn error_multiple_people() -> AnimationClipFromVideoStatus

@target(luau)
/// Roblox enum item `AnimationClipFromVideoStatus.ErrorUploadingVideo`.
@luau.global("Enum.AnimationClipFromVideoStatus.ErrorUploadingVideo")
pub fn error_uploading_video() -> AnimationClipFromVideoStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationClipFromVideoStatus),
  _: AnimationClipFromVideoStatus,
) -> Nil {
  Nil
}
