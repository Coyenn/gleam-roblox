// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdEventType}

@target(luau)
/// Gets the Roblox `AdEventType` enum object.
///
/// Roblox: `Enum.AdEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdEventType
@luau.global("Enum.AdEventType")
pub fn roblox_enum() -> RobloxEnum(AdEventType)

@target(luau)
/// Roblox enum item `AdEventType.VideoLoaded`.
@luau.global("Enum.AdEventType.VideoLoaded")
pub fn video_loaded() -> AdEventType

@target(luau)
/// Roblox enum item `AdEventType.VideoRemoved`.
@luau.global("Enum.AdEventType.VideoRemoved")
pub fn video_removed() -> AdEventType

@target(luau)
/// Roblox enum item `AdEventType.UserCompletedVideo`.
@luau.global("Enum.AdEventType.UserCompletedVideo")
pub fn user_completed_video() -> AdEventType

@target(luau)
/// Roblox enum item `AdEventType.RewardedAdLoaded`.
@luau.global("Enum.AdEventType.RewardedAdLoaded")
pub fn rewarded_ad_loaded() -> AdEventType

@target(luau)
/// Roblox enum item `AdEventType.RewardedAdGrant`.
@luau.global("Enum.AdEventType.RewardedAdGrant")
pub fn rewarded_ad_grant() -> AdEventType

@target(luau)
/// Roblox enum item `AdEventType.RewardedAdUnloaded`.
@luau.global("Enum.AdEventType.RewardedAdUnloaded")
pub fn rewarded_ad_unloaded() -> AdEventType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdEventType),
  _: AdEventType,
) -> Nil {
  Nil
}
