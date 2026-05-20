// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationImpressionType}

@target(luau)
/// Gets the Roblox `RecommendationImpressionType` enum object.
///
/// Roblox: `Enum.RecommendationImpressionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationImpressionType
@luau.global("Enum.RecommendationImpressionType")
pub fn roblox_enum() -> RobloxEnum(RecommendationImpressionType)

@target(luau)
/// Roblox enum item `RecommendationImpressionType.View`.
@luau.global("Enum.RecommendationImpressionType.View")
pub fn view() -> RecommendationImpressionType

@target(luau)
/// Roblox enum item `RecommendationImpressionType.NotViewable`.
@luau.global("Enum.RecommendationImpressionType.NotViewable")
pub fn not_viewable() -> RecommendationImpressionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RecommendationImpressionType),
  _: RecommendationImpressionType,
) -> Nil {
  Nil
}
