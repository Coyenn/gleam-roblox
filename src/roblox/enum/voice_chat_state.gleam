// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceChatState}

/// Gets the Roblox `VoiceChatState` enum object.
///
/// Roblox: `Enum.VoiceChatState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatState
@target(luau)
@luau.global("Enum.VoiceChatState")
pub fn roblox_enum() -> RobloxEnum(VoiceChatState)

/// Roblox enum item `VoiceChatState.Idle`.
@target(luau)
@luau.global("Enum.VoiceChatState.Idle")
pub fn idle() -> VoiceChatState

/// Roblox enum item `VoiceChatState.Joining`.
@target(luau)
@luau.global("Enum.VoiceChatState.Joining")
pub fn joining() -> VoiceChatState

/// Roblox enum item `VoiceChatState.JoiningRetry`.
@target(luau)
@luau.global("Enum.VoiceChatState.JoiningRetry")
pub fn joining_retry() -> VoiceChatState

/// Roblox enum item `VoiceChatState.Joined`.
@target(luau)
@luau.global("Enum.VoiceChatState.Joined")
pub fn joined() -> VoiceChatState

/// Roblox enum item `VoiceChatState.Leaving`.
@target(luau)
@luau.global("Enum.VoiceChatState.Leaving")
pub fn leaving() -> VoiceChatState

/// Roblox enum item `VoiceChatState.Ended`.
@target(luau)
@luau.global("Enum.VoiceChatState.Ended")
pub fn ended() -> VoiceChatState

/// Roblox enum item `VoiceChatState.Failed`.
@target(luau)
@luau.global("Enum.VoiceChatState.Failed")
pub fn failed() -> VoiceChatState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VoiceChatState), _: VoiceChatState) -> Nil {
  Nil
}