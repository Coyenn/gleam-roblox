// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VoiceRccReconnectReason}

/// Gets the Roblox `VoiceRccReconnectReason` enum object.
///
/// Roblox: `Enum.VoiceRccReconnectReason`
@target(luau)
@luau.global("Enum.VoiceRccReconnectReason")
pub fn roblox_enum() -> RobloxEnum(VoiceRccReconnectReason)

/// Roblox enum item `VoiceRccReconnectReason.Unknown`.
@target(luau)
@luau.global("Enum.VoiceRccReconnectReason.Unknown")
pub fn unknown() -> VoiceRccReconnectReason

/// Roblox enum item `VoiceRccReconnectReason.Migration`.
@target(luau)
@luau.global("Enum.VoiceRccReconnectReason.Migration")
pub fn migration() -> VoiceRccReconnectReason

/// Roblox enum item `VoiceRccReconnectReason.CloseRoom`.
@target(luau)
@luau.global("Enum.VoiceRccReconnectReason.CloseRoom")
pub fn close_room() -> VoiceRccReconnectReason

/// Roblox enum item `VoiceRccReconnectReason.FAEUpdate`.
@target(luau)
@luau.global("Enum.VoiceRccReconnectReason.FAEUpdate")
pub fn fae_update() -> VoiceRccReconnectReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VoiceRccReconnectReason), _: VoiceRccReconnectReason) -> Nil {
  Nil
}