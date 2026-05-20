// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceChatDistanceAttenuationType}

@target(luau)
/// Enum used for preset distance attenuation curve options in the default voice chat setup.
///
/// Roblox: `Enum.VoiceChatDistanceAttenuationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatDistanceAttenuationType
@luau.global("Enum.VoiceChatDistanceAttenuationType")
pub fn roblox_enum() -> RobloxEnum(VoiceChatDistanceAttenuationType)

@target(luau)
/// Roblox enum item `VoiceChatDistanceAttenuationType.Inverse`.
@luau.global("Enum.VoiceChatDistanceAttenuationType.Inverse")
pub fn inverse() -> VoiceChatDistanceAttenuationType

@target(luau)
/// Roblox enum item `VoiceChatDistanceAttenuationType.Legacy`.
@luau.global("Enum.VoiceChatDistanceAttenuationType.Legacy")
pub fn legacy() -> VoiceChatDistanceAttenuationType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VoiceChatDistanceAttenuationType),
  _: VoiceChatDistanceAttenuationType,
) -> Nil {
  Nil
}
