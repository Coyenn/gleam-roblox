// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AdEventType}

/// Gets the Roblox `AdEventType` enum object.
///
/// Roblox: `Enum.AdEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdEventType
@target(luau)
@luau.global("Enum.AdEventType")
pub fn roblox_enum() -> RobloxEnum(AdEventType)

/// Roblox enum item `AdEventType.VideoLoaded`.
@target(luau)
@luau.global("Enum.AdEventType.VideoLoaded")
pub fn video_loaded() -> AdEventType

/// Roblox enum item `AdEventType.VideoRemoved`.
@target(luau)
@luau.global("Enum.AdEventType.VideoRemoved")
pub fn video_removed() -> AdEventType

/// Roblox enum item `AdEventType.UserCompletedVideo`.
@target(luau)
@luau.global("Enum.AdEventType.UserCompletedVideo")
pub fn user_completed_video() -> AdEventType

/// Roblox enum item `AdEventType.RewardedAdLoaded`.
@target(luau)
@luau.global("Enum.AdEventType.RewardedAdLoaded")
pub fn rewarded_ad_loaded() -> AdEventType

/// Roblox enum item `AdEventType.RewardedAdGrant`.
@target(luau)
@luau.global("Enum.AdEventType.RewardedAdGrant")
pub fn rewarded_ad_grant() -> AdEventType

/// Roblox enum item `AdEventType.RewardedAdUnloaded`.
@target(luau)
@luau.global("Enum.AdEventType.RewardedAdUnloaded")
pub fn rewarded_ad_unloaded() -> AdEventType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdEventType), _: AdEventType) -> Nil {
  Nil
}