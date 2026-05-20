// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RecommendationActionType}

/// Gets the Roblox `RecommendationActionType` enum object.
///
/// Roblox: `Enum.RecommendationActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationActionType
@target(luau)
@luau.global("Enum.RecommendationActionType")
pub fn roblox_enum() -> RobloxEnum(RecommendationActionType)

/// Roblox enum item `RecommendationActionType.AddReaction`.
@target(luau)
@luau.global("Enum.RecommendationActionType.AddReaction")
pub fn add_reaction() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.RemoveReaction`.
@target(luau)
@luau.global("Enum.RecommendationActionType.RemoveReaction")
pub fn remove_reaction() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.Share`.
@target(luau)
@luau.global("Enum.RecommendationActionType.Share")
pub fn share() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.Report`.
@target(luau)
@luau.global("Enum.RecommendationActionType.Report")
pub fn report() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.Comment`.
@target(luau)
@luau.global("Enum.RecommendationActionType.Comment")
pub fn comment() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.Play`.
@target(luau)
@luau.global("Enum.RecommendationActionType.Play")
pub fn play() -> RecommendationActionType

/// Roblox enum item `RecommendationActionType.Purchase`.
@target(luau)
@luau.global("Enum.RecommendationActionType.Purchase")
pub fn purchase() -> RecommendationActionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RecommendationActionType), _: RecommendationActionType) -> Nil {
  Nil
}