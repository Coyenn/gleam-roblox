// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CatalogCategoryFilter}

/// Gets the Roblox `CatalogCategoryFilter` enum object.
///
/// Roblox: `Enum.CatalogCategoryFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogCategoryFilter
@target(luau)
@luau.global("Enum.CatalogCategoryFilter")
pub fn roblox_enum() -> RobloxEnum(CatalogCategoryFilter)

/// Roblox enum item `CatalogCategoryFilter.None`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.None")
pub fn none() -> CatalogCategoryFilter

/// Roblox enum item `CatalogCategoryFilter.Featured`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.Featured")
pub fn featured() -> CatalogCategoryFilter

/// Roblox enum item `CatalogCategoryFilter.Collectibles`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.Collectibles")
pub fn collectibles() -> CatalogCategoryFilter

/// Roblox enum item `CatalogCategoryFilter.CommunityCreations`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.CommunityCreations")
pub fn community_creations() -> CatalogCategoryFilter

/// Roblox enum item `CatalogCategoryFilter.Premium`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.Premium")
pub fn premium() -> CatalogCategoryFilter

/// Roblox enum item `CatalogCategoryFilter.Recommended`.
@target(luau)
@luau.global("Enum.CatalogCategoryFilter.Recommended")
pub fn recommended() -> CatalogCategoryFilter


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CatalogCategoryFilter), _: CatalogCategoryFilter) -> Nil {
  Nil
}