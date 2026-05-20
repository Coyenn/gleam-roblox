// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RecommendationActionType}

@target(luau)
/// Gets the Roblox `RecommendationActionType` enum object.
///
/// Roblox: `Enum.RecommendationActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationActionType
@luau.global("Enum.RecommendationActionType")
pub fn roblox_enum() -> RobloxEnum(RecommendationActionType)

@target(luau)
/// Roblox enum item `RecommendationActionType.AddReaction`.
@luau.global("Enum.RecommendationActionType.AddReaction")
pub fn add_reaction() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.RemoveReaction`.
@luau.global("Enum.RecommendationActionType.RemoveReaction")
pub fn remove_reaction() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.Share`.
@luau.global("Enum.RecommendationActionType.Share")
pub fn share() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.Report`.
@luau.global("Enum.RecommendationActionType.Report")
pub fn report() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.Comment`.
@luau.global("Enum.RecommendationActionType.Comment")
pub fn comment() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.Play`.
@luau.global("Enum.RecommendationActionType.Play")
pub fn play() -> RecommendationActionType

@target(luau)
/// Roblox enum item `RecommendationActionType.Purchase`.
@luau.global("Enum.RecommendationActionType.Purchase")
pub fn purchase() -> RecommendationActionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RecommendationActionType),
  _: RecommendationActionType,
) -> Nil {
  Nil
}
