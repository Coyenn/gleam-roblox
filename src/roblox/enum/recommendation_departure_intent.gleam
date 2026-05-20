// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationDepartureIntent}

/// Gets the Roblox `RecommendationDepartureIntent` enum object.
///
/// Roblox: `Enum.RecommendationDepartureIntent`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationDepartureIntent
@target(luau)
@luau.global("Enum.RecommendationDepartureIntent")
pub fn roblox_enum() -> RobloxEnum(RecommendationDepartureIntent)

/// Roblox enum item `RecommendationDepartureIntent.Neutral`.
@target(luau)
@luau.global("Enum.RecommendationDepartureIntent.Neutral")
pub fn neutral() -> RecommendationDepartureIntent

/// Roblox enum item `RecommendationDepartureIntent.Positive`.
@target(luau)
@luau.global("Enum.RecommendationDepartureIntent.Positive")
pub fn positive() -> RecommendationDepartureIntent

/// Roblox enum item `RecommendationDepartureIntent.Negative`.
@target(luau)
@luau.global("Enum.RecommendationDepartureIntent.Negative")
pub fn negative() -> RecommendationDepartureIntent


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationDepartureIntent), _: RecommendationDepartureIntent) -> Nil {
  Nil
}