// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceRccReconnectReason}

@target(luau)
/// Gets the Roblox `VoiceRccReconnectReason` enum object.
///
/// Roblox: `Enum.VoiceRccReconnectReason`
@luau.global("Enum.VoiceRccReconnectReason")
pub fn roblox_enum() -> RobloxEnum(VoiceRccReconnectReason)

@target(luau)
/// Roblox enum item `VoiceRccReconnectReason.Unknown`.
@luau.global("Enum.VoiceRccReconnectReason.Unknown")
pub fn unknown() -> VoiceRccReconnectReason

@target(luau)
/// Roblox enum item `VoiceRccReconnectReason.Migration`.
@luau.global("Enum.VoiceRccReconnectReason.Migration")
pub fn migration() -> VoiceRccReconnectReason

@target(luau)
/// Roblox enum item `VoiceRccReconnectReason.CloseRoom`.
@luau.global("Enum.VoiceRccReconnectReason.CloseRoom")
pub fn close_room() -> VoiceRccReconnectReason

@target(luau)
/// Roblox enum item `VoiceRccReconnectReason.FAEUpdate`.
@luau.global("Enum.VoiceRccReconnectReason.FAEUpdate")
pub fn fae_update() -> VoiceRccReconnectReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VoiceRccReconnectReason),
  _: VoiceRccReconnectReason,
) -> Nil {
  Nil
}
