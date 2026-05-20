// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsEconomyFlowType}

@target(luau)
/// Gets the Roblox `AnalyticsEconomyFlowType` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyFlowType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyFlowType
@luau.global("Enum.AnalyticsEconomyFlowType")
pub fn roblox_enum() -> RobloxEnum(AnalyticsEconomyFlowType)

@target(luau)
/// Roblox enum item `AnalyticsEconomyFlowType.Sink`.
@luau.global("Enum.AnalyticsEconomyFlowType.Sink")
pub fn sink() -> AnalyticsEconomyFlowType

@target(luau)
/// Roblox enum item `AnalyticsEconomyFlowType.Source`.
@luau.global("Enum.AnalyticsEconomyFlowType.Source")
pub fn source() -> AnalyticsEconomyFlowType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnalyticsEconomyFlowType),
  _: AnalyticsEconomyFlowType,
) -> Nil {
  Nil
}
