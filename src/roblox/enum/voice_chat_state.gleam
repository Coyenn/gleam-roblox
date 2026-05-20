// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceChatState}

@target(luau)
/// Gets the Roblox `VoiceChatState` enum object.
///
/// Roblox: `Enum.VoiceChatState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatState
@luau.global("Enum.VoiceChatState")
pub fn roblox_enum() -> RobloxEnum(VoiceChatState)

@target(luau)
/// Roblox enum item `VoiceChatState.Idle`.
@luau.global("Enum.VoiceChatState.Idle")
pub fn idle() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.Joining`.
@luau.global("Enum.VoiceChatState.Joining")
pub fn joining() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.JoiningRetry`.
@luau.global("Enum.VoiceChatState.JoiningRetry")
pub fn joining_retry() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.Joined`.
@luau.global("Enum.VoiceChatState.Joined")
pub fn joined() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.Leaving`.
@luau.global("Enum.VoiceChatState.Leaving")
pub fn leaving() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.Ended`.
@luau.global("Enum.VoiceChatState.Ended")
pub fn ended() -> VoiceChatState

@target(luau)
/// Roblox enum item `VoiceChatState.Failed`.
@luau.global("Enum.VoiceChatState.Failed")
pub fn failed() -> VoiceChatState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VoiceChatState),
  _: VoiceChatState,
) -> Nil {
  Nil
}
