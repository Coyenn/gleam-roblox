// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CatalogSortType}

@target(luau)
/// Gets the Roblox `CatalogSortType` enum object.
///
/// Roblox: `Enum.CatalogSortType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogSortType
@luau.global("Enum.CatalogSortType")
pub fn roblox_enum() -> RobloxEnum(CatalogSortType)

@target(luau)
/// Roblox enum item `CatalogSortType.Relevance`.
@luau.global("Enum.CatalogSortType.Relevance")
pub fn relevance() -> CatalogSortType

@target(luau)
/// Roblox enum item `CatalogSortType.PriceHighToLow`.
@luau.global("Enum.CatalogSortType.PriceHighToLow")
pub fn price_high_to_low() -> CatalogSortType

@target(luau)
/// Roblox enum item `CatalogSortType.PriceLowToHigh`.
@luau.global("Enum.CatalogSortType.PriceLowToHigh")
pub fn price_low_to_high() -> CatalogSortType

@target(luau)
/// Roblox enum item `CatalogSortType.MostFavorited`.
@luau.global("Enum.CatalogSortType.MostFavorited")
pub fn most_favorited() -> CatalogSortType

@target(luau)
/// Roblox enum item `CatalogSortType.RecentlyCreated`.
@luau.global("Enum.CatalogSortType.RecentlyCreated")
pub fn recently_created() -> CatalogSortType

@target(luau)
/// Roblox enum item `CatalogSortType.Bestselling`.
@luau.global("Enum.CatalogSortType.Bestselling")
pub fn bestselling() -> CatalogSortType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CatalogSortType),
  _: CatalogSortType,
) -> Nil {
  Nil
}
