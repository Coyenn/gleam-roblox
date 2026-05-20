// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarChatServiceFeature}

@target(luau)
/// Gets the Roblox `AvatarChatServiceFeature` enum object.
///
/// Roblox: `Enum.AvatarChatServiceFeature`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarChatServiceFeature
@luau.global("Enum.AvatarChatServiceFeature")
pub fn roblox_enum() -> RobloxEnum(AvatarChatServiceFeature)

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.None`.
@luau.global("Enum.AvatarChatServiceFeature.None")
pub fn none() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UniverseAudio`.
@luau.global("Enum.AvatarChatServiceFeature.UniverseAudio")
pub fn universe_audio() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UniverseVideo`.
@luau.global("Enum.AvatarChatServiceFeature.UniverseVideo")
pub fn universe_video() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.PlaceAudio`.
@luau.global("Enum.AvatarChatServiceFeature.PlaceAudio")
pub fn place_audio() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.PlaceVideo`.
@luau.global("Enum.AvatarChatServiceFeature.PlaceVideo")
pub fn place_video() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserAudioEligible`.
@luau.global("Enum.AvatarChatServiceFeature.UserAudioEligible")
pub fn user_audio_eligible() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserAudio`.
@luau.global("Enum.AvatarChatServiceFeature.UserAudio")
pub fn user_audio() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserVideoEligible`.
@luau.global("Enum.AvatarChatServiceFeature.UserVideoEligible")
pub fn user_video_eligible() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserVideo`.
@luau.global("Enum.AvatarChatServiceFeature.UserVideo")
pub fn user_video() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserBanned`.
@luau.global("Enum.AvatarChatServiceFeature.UserBanned")
pub fn user_banned() -> AvatarChatServiceFeature

@target(luau)
/// Roblox enum item `AvatarChatServiceFeature.UserVerifiedForVoice`.
@luau.global("Enum.AvatarChatServiceFeature.UserVerifiedForVoice")
pub fn user_verified_for_voice() -> AvatarChatServiceFeature

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarChatServiceFeature),
  _: AvatarChatServiceFeature,
) -> Nil {
  Nil
}
