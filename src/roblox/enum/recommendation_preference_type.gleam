// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationPreferenceType}

@target(luau)
/// Gets the Roblox `RecommendationPreferenceType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceType
@luau.global("Enum.RecommendationPreferenceType")
pub fn roblox_enum() -> RobloxEnum(RecommendationPreferenceType)

@target(luau)
/// Roblox enum item `RecommendationPreferenceType.AddFollow`.
@luau.global("Enum.RecommendationPreferenceType.AddFollow")
pub fn add_follow() -> RecommendationPreferenceType

@target(luau)
/// Roblox enum item `RecommendationPreferenceType.RemoveFollow`.
@luau.global("Enum.RecommendationPreferenceType.RemoveFollow")
pub fn remove_follow() -> RecommendationPreferenceType

@target(luau)
/// Roblox enum item `RecommendationPreferenceType.AddMute`.
@luau.global("Enum.RecommendationPreferenceType.AddMute")
pub fn add_mute() -> RecommendationPreferenceType

@target(luau)
/// Roblox enum item `RecommendationPreferenceType.RemoveMute`.
@luau.global("Enum.RecommendationPreferenceType.RemoveMute")
pub fn remove_mute() -> RecommendationPreferenceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RecommendationPreferenceType),
  _: RecommendationPreferenceType,
) -> Nil {
  Nil
}
