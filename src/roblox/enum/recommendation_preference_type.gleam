// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationPreferenceType}

/// Gets the Roblox `RecommendationPreferenceType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceType
@target(luau)
@luau.global("Enum.RecommendationPreferenceType")
pub fn roblox_enum() -> RobloxEnum(RecommendationPreferenceType)

/// Roblox enum item `RecommendationPreferenceType.AddFollow`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceType.AddFollow")
pub fn add_follow() -> RecommendationPreferenceType

/// Roblox enum item `RecommendationPreferenceType.RemoveFollow`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceType.RemoveFollow")
pub fn remove_follow() -> RecommendationPreferenceType

/// Roblox enum item `RecommendationPreferenceType.AddMute`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceType.AddMute")
pub fn add_mute() -> RecommendationPreferenceType

/// Roblox enum item `RecommendationPreferenceType.RemoveMute`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceType.RemoveMute")
pub fn remove_mute() -> RecommendationPreferenceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationPreferenceType), _: RecommendationPreferenceType) -> Nil {
  Nil
}