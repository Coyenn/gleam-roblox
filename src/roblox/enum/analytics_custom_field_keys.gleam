// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsCustomFieldKeys}

/// Used to form a dictionary of custom fields to provide breakdowns in Roblox-provided charts.
///
/// Roblox: `Enum.AnalyticsCustomFieldKeys`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsCustomFieldKeys
@target(luau)
@luau.global("Enum.AnalyticsCustomFieldKeys")
pub fn roblox_enum() -> RobloxEnum(AnalyticsCustomFieldKeys)

/// Roblox enum item `AnalyticsCustomFieldKeys.CustomField01`.
@target(luau)
@luau.global("Enum.AnalyticsCustomFieldKeys.CustomField01")
pub fn custom_field01() -> AnalyticsCustomFieldKeys

/// Roblox enum item `AnalyticsCustomFieldKeys.CustomField02`.
@target(luau)
@luau.global("Enum.AnalyticsCustomFieldKeys.CustomField02")
pub fn custom_field02() -> AnalyticsCustomFieldKeys

/// Roblox enum item `AnalyticsCustomFieldKeys.CustomField03`.
@target(luau)
@luau.global("Enum.AnalyticsCustomFieldKeys.CustomField03")
pub fn custom_field03() -> AnalyticsCustomFieldKeys


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsCustomFieldKeys), _: AnalyticsCustomFieldKeys) -> Nil {
  Nil
}