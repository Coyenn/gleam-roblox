// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsEconomyAction}

/// Gets the Roblox `AnalyticsEconomyAction` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyAction`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyAction
@target(luau)
@luau.global("Enum.AnalyticsEconomyAction")
pub fn roblox_enum() -> RobloxEnum(AnalyticsEconomyAction)

/// Roblox enum item `AnalyticsEconomyAction.Default`.
@target(luau)
@luau.global("Enum.AnalyticsEconomyAction.Default")
pub fn default() -> AnalyticsEconomyAction

/// Roblox enum item `AnalyticsEconomyAction.Acquire`.
@target(luau)
@luau.global("Enum.AnalyticsEconomyAction.Acquire")
pub fn acquire() -> AnalyticsEconomyAction

/// Roblox enum item `AnalyticsEconomyAction.Spend`.
@target(luau)
@luau.global("Enum.AnalyticsEconomyAction.Spend")
pub fn spend() -> AnalyticsEconomyAction


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsEconomyAction), _: AnalyticsEconomyAction) -> Nil {
  Nil
}