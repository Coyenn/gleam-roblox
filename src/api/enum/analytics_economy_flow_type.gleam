// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnalyticsEconomyFlowType}

/// Gets the Roblox `AnalyticsEconomyFlowType` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyFlowType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyFlowType
@target(luau)
@luau.global("Enum.AnalyticsEconomyFlowType")
pub fn roblox_enum() -> RobloxEnum(AnalyticsEconomyFlowType)

/// Roblox enum item `AnalyticsEconomyFlowType.Sink`.
@target(luau)
@luau.global("Enum.AnalyticsEconomyFlowType.Sink")
pub fn sink() -> AnalyticsEconomyFlowType

/// Roblox enum item `AnalyticsEconomyFlowType.Source`.
@target(luau)
@luau.global("Enum.AnalyticsEconomyFlowType.Source")
pub fn source() -> AnalyticsEconomyFlowType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsEconomyFlowType), _: AnalyticsEconomyFlowType) -> Nil {
  Nil
}