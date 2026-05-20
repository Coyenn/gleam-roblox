// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceChatDistanceAttenuationType}

/// Enum used for preset distance attenuation curve options in the default voice chat setup.
///
/// Roblox: `Enum.VoiceChatDistanceAttenuationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatDistanceAttenuationType
@target(luau)
@luau.global("Enum.VoiceChatDistanceAttenuationType")
pub fn roblox_enum() -> RobloxEnum(VoiceChatDistanceAttenuationType)

/// Roblox enum item `VoiceChatDistanceAttenuationType.Inverse`.
@target(luau)
@luau.global("Enum.VoiceChatDistanceAttenuationType.Inverse")
pub fn inverse() -> VoiceChatDistanceAttenuationType

/// Roblox enum item `VoiceChatDistanceAttenuationType.Legacy`.
@target(luau)
@luau.global("Enum.VoiceChatDistanceAttenuationType.Legacy")
pub fn legacy() -> VoiceChatDistanceAttenuationType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VoiceChatDistanceAttenuationType), _: VoiceChatDistanceAttenuationType) -> Nil {
  Nil
}