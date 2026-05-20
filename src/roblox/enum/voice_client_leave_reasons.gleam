// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceClientLeaveReasons}

/// Gets the Roblox `VoiceClientLeaveReasons` enum object.
///
/// Roblox: `Enum.VoiceClientLeaveReasons`
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons")
pub fn roblox_enum() -> RobloxEnum(VoiceClientLeaveReasons)

/// Roblox enum item `VoiceClientLeaveReasons.Unknown`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.Unknown")
pub fn unknown() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.ClientNetworkDisconnected`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.ClientNetworkDisconnected")
pub fn client_network_disconnected() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.PlayerLeft`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.PlayerLeft")
pub fn player_left() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.ClientShutdown`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.ClientShutdown")
pub fn client_shutdown() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.PublishFailed`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.PublishFailed")
pub fn publish_failed() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.RejoinReceived`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.RejoinReceived")
pub fn rejoin_received() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.VoiceReboot`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.VoiceReboot")
pub fn voice_reboot() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.ImguiDebugLeave`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.ImguiDebugLeave")
pub fn imgui_debug_leave() -> VoiceClientLeaveReasons

/// Roblox enum item `VoiceClientLeaveReasons.LuaInitiated`.
@target(luau)
@luau.global("Enum.VoiceClientLeaveReasons.LuaInitiated")
pub fn lua_initiated() -> VoiceClientLeaveReasons


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VoiceClientLeaveReasons), _: VoiceClientLeaveReasons) -> Nil {
  Nil
}