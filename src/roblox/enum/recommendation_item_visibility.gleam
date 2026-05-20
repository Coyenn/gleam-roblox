// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationItemVisibility}

/// Gets the Roblox `RecommendationItemVisibility` enum object.
///
/// Roblox: `Enum.RecommendationItemVisibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationItemVisibility
@target(luau)
@luau.global("Enum.RecommendationItemVisibility")
pub fn roblox_enum() -> RobloxEnum(RecommendationItemVisibility)

/// Roblox enum item `RecommendationItemVisibility.Private`.
@target(luau)
@luau.global("Enum.RecommendationItemVisibility.Private")
pub fn private() -> RecommendationItemVisibility

/// Roblox enum item `RecommendationItemVisibility.Public`.
@target(luau)
@luau.global("Enum.RecommendationItemVisibility.Public")
pub fn public() -> RecommendationItemVisibility


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationItemVisibility), _: RecommendationItemVisibility) -> Nil {
  Nil
}