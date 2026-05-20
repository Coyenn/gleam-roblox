// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationItemContentType}

/// Gets the Roblox `RecommendationItemContentType` enum object.
///
/// Roblox: `Enum.RecommendationItemContentType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationItemContentType
@target(luau)
@luau.global("Enum.RecommendationItemContentType")
pub fn roblox_enum() -> RobloxEnum(RecommendationItemContentType)

/// Roblox enum item `RecommendationItemContentType.Static`.
@target(luau)
@luau.global("Enum.RecommendationItemContentType.Static")
pub fn static() -> RecommendationItemContentType

/// Roblox enum item `RecommendationItemContentType.Dynamic`.
@target(luau)
@luau.global("Enum.RecommendationItemContentType.Dynamic")
pub fn dynamic() -> RecommendationItemContentType

/// Roblox enum item `RecommendationItemContentType.Interactive`.
@target(luau)
@luau.global("Enum.RecommendationItemContentType.Interactive")
pub fn interactive() -> RecommendationItemContentType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationItemContentType), _: RecommendationItemContentType) -> Nil {
  Nil
}