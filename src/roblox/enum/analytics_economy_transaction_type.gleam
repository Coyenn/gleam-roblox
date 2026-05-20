// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsEconomyTransactionType}

@target(luau)
/// Gets the Roblox `AnalyticsEconomyTransactionType` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyTransactionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyTransactionType
@luau.global("Enum.AnalyticsEconomyTransactionType")
pub fn roblox_enum() -> RobloxEnum(AnalyticsEconomyTransactionType)

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.IAP`.
@luau.global("Enum.AnalyticsEconomyTransactionType.IAP")
pub fn iap() -> AnalyticsEconomyTransactionType

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.Shop`.
@luau.global("Enum.AnalyticsEconomyTransactionType.Shop")
pub fn shop() -> AnalyticsEconomyTransactionType

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.Gameplay`.
@luau.global("Enum.AnalyticsEconomyTransactionType.Gameplay")
pub fn gameplay() -> AnalyticsEconomyTransactionType

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.ContextualPurchase`.
@luau.global("Enum.AnalyticsEconomyTransactionType.ContextualPurchase")
pub fn contextual_purchase() -> AnalyticsEconomyTransactionType

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.TimedReward`.
@luau.global("Enum.AnalyticsEconomyTransactionType.TimedReward")
pub fn timed_reward() -> AnalyticsEconomyTransactionType

@target(luau)
/// Roblox enum item `AnalyticsEconomyTransactionType.Onboarding`.
@luau.global("Enum.AnalyticsEconomyTransactionType.Onboarding")
pub fn onboarding() -> AnalyticsEconomyTransactionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnalyticsEconomyTransactionType),
  _: AnalyticsEconomyTransactionType,
) -> Nil {
  Nil
}
