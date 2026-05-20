// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CatalogCategoryFilter}

@target(luau)
/// Gets the Roblox `CatalogCategoryFilter` enum object.
///
/// Roblox: `Enum.CatalogCategoryFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogCategoryFilter
@luau.global("Enum.CatalogCategoryFilter")
pub fn roblox_enum() -> RobloxEnum(CatalogCategoryFilter)

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.None`.
@luau.global("Enum.CatalogCategoryFilter.None")
pub fn none() -> CatalogCategoryFilter

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.Featured`.
@luau.global("Enum.CatalogCategoryFilter.Featured")
pub fn featured() -> CatalogCategoryFilter

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.Collectibles`.
@luau.global("Enum.CatalogCategoryFilter.Collectibles")
pub fn collectibles() -> CatalogCategoryFilter

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.CommunityCreations`.
@luau.global("Enum.CatalogCategoryFilter.CommunityCreations")
pub fn community_creations() -> CatalogCategoryFilter

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.Premium`.
@luau.global("Enum.CatalogCategoryFilter.Premium")
pub fn premium() -> CatalogCategoryFilter

@target(luau)
/// Roblox enum item `CatalogCategoryFilter.Recommended`.
@luau.global("Enum.CatalogCategoryFilter.Recommended")
pub fn recommended() -> CatalogCategoryFilter

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CatalogCategoryFilter),
  _: CatalogCategoryFilter,
) -> Nil {
  Nil
}
