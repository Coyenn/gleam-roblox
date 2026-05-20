// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CatalogSortAggregation}

@target(luau)
/// Gets the Roblox `CatalogSortAggregation` enum object.
///
/// Roblox: `Enum.CatalogSortAggregation`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogSortAggregation
@luau.global("Enum.CatalogSortAggregation")
pub fn roblox_enum() -> RobloxEnum(CatalogSortAggregation)

@target(luau)
/// Roblox enum item `CatalogSortAggregation.Past12Hours`.
@luau.global("Enum.CatalogSortAggregation.Past12Hours")
pub fn past12_hours() -> CatalogSortAggregation

@target(luau)
/// Roblox enum item `CatalogSortAggregation.PastDay`.
@luau.global("Enum.CatalogSortAggregation.PastDay")
pub fn past_day() -> CatalogSortAggregation

@target(luau)
/// Roblox enum item `CatalogSortAggregation.Past3Days`.
@luau.global("Enum.CatalogSortAggregation.Past3Days")
pub fn past3_days() -> CatalogSortAggregation

@target(luau)
/// Roblox enum item `CatalogSortAggregation.PastWeek`.
@luau.global("Enum.CatalogSortAggregation.PastWeek")
pub fn past_week() -> CatalogSortAggregation

@target(luau)
/// Roblox enum item `CatalogSortAggregation.PastMonth`.
@luau.global("Enum.CatalogSortAggregation.PastMonth")
pub fn past_month() -> CatalogSortAggregation

@target(luau)
/// Roblox enum item `CatalogSortAggregation.AllTime`.
@luau.global("Enum.CatalogSortAggregation.AllTime")
pub fn all_time() -> CatalogSortAggregation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CatalogSortAggregation),
  _: CatalogSortAggregation,
) -> Nil {
  Nil
}
