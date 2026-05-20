// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceClientLeaveReasons}

@target(luau)
/// Gets the Roblox `VoiceClientLeaveReasons` enum object.
///
/// Roblox: `Enum.VoiceClientLeaveReasons`
@luau.global("Enum.VoiceClientLeaveReasons")
pub fn roblox_enum() -> RobloxEnum(VoiceClientLeaveReasons)

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.Unknown`.
@luau.global("Enum.VoiceClientLeaveReasons.Unknown")
pub fn unknown() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.ClientNetworkDisconnected`.
@luau.global("Enum.VoiceClientLeaveReasons.ClientNetworkDisconnected")
pub fn client_network_disconnected() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.PlayerLeft`.
@luau.global("Enum.VoiceClientLeaveReasons.PlayerLeft")
pub fn player_left() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.ClientShutdown`.
@luau.global("Enum.VoiceClientLeaveReasons.ClientShutdown")
pub fn client_shutdown() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.PublishFailed`.
@luau.global("Enum.VoiceClientLeaveReasons.PublishFailed")
pub fn publish_failed() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.RejoinReceived`.
@luau.global("Enum.VoiceClientLeaveReasons.RejoinReceived")
pub fn rejoin_received() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.VoiceReboot`.
@luau.global("Enum.VoiceClientLeaveReasons.VoiceReboot")
pub fn voice_reboot() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.ImguiDebugLeave`.
@luau.global("Enum.VoiceClientLeaveReasons.ImguiDebugLeave")
pub fn imgui_debug_leave() -> VoiceClientLeaveReasons

@target(luau)
/// Roblox enum item `VoiceClientLeaveReasons.LuaInitiated`.
@luau.global("Enum.VoiceClientLeaveReasons.LuaInitiated")
pub fn lua_initiated() -> VoiceClientLeaveReasons

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VoiceClientLeaveReasons),
  _: VoiceClientLeaveReasons,
) -> Nil {
  Nil
}
