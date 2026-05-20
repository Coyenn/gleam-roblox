// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationPreferenceTargetType}

@target(luau)
/// Gets the Roblox `RecommendationPreferenceTargetType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceTargetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceTargetType
@luau.global("Enum.RecommendationPreferenceTargetType")
pub fn roblox_enum() -> RobloxEnum(RecommendationPreferenceTargetType)

@target(luau)
/// Roblox enum item `RecommendationPreferenceTargetType.User`.
@luau.global("Enum.RecommendationPreferenceTargetType.User")
pub fn user() -> RecommendationPreferenceTargetType

@target(luau)
/// Roblox enum item `RecommendationPreferenceTargetType.Universe`.
@luau.global("Enum.RecommendationPreferenceTargetType.Universe")
pub fn universe() -> RecommendationPreferenceTargetType

@target(luau)
/// Roblox enum item `RecommendationPreferenceTargetType.CustomTag`.
@luau.global("Enum.RecommendationPreferenceTargetType.CustomTag")
pub fn custom_tag() -> RecommendationPreferenceTargetType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RecommendationPreferenceTargetType),
  _: RecommendationPreferenceTargetType,
) -> Nil {
  Nil
}
