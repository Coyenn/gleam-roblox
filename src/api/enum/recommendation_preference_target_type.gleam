// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RecommendationPreferenceTargetType}

/// Gets the Roblox `RecommendationPreferenceTargetType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceTargetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceTargetType
@target(luau)
@luau.global("Enum.RecommendationPreferenceTargetType")
pub fn roblox_enum() -> RobloxEnum(RecommendationPreferenceTargetType)

/// Roblox enum item `RecommendationPreferenceTargetType.User`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceTargetType.User")
pub fn user() -> RecommendationPreferenceTargetType

/// Roblox enum item `RecommendationPreferenceTargetType.Universe`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceTargetType.Universe")
pub fn universe() -> RecommendationPreferenceTargetType

/// Roblox enum item `RecommendationPreferenceTargetType.CustomTag`.
@target(luau)
@luau.global("Enum.RecommendationPreferenceTargetType.CustomTag")
pub fn custom_tag() -> RecommendationPreferenceTargetType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationPreferenceTargetType), _: RecommendationPreferenceTargetType) -> Nil {
  Nil
}