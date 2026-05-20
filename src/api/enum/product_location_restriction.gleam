// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ProductLocationRestriction}

/// Gets the Roblox `ProductLocationRestriction` enum object.
///
/// Roblox: `Enum.ProductLocationRestriction`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductLocationRestriction
@target(luau)
@luau.global("Enum.ProductLocationRestriction")
pub fn roblox_enum() -> RobloxEnum(ProductLocationRestriction)

/// Roblox enum item `ProductLocationRestriction.AvatarShop`.
@target(luau)
@luau.global("Enum.ProductLocationRestriction.AvatarShop")
pub fn avatar_shop() -> ProductLocationRestriction

/// Roblox enum item `ProductLocationRestriction.AllowedGames`.
@target(luau)
@luau.global("Enum.ProductLocationRestriction.AllowedGames")
pub fn allowed_games() -> ProductLocationRestriction

/// Roblox enum item `ProductLocationRestriction.AllGames`.
@target(luau)
@luau.global("Enum.ProductLocationRestriction.AllGames")
pub fn all_games() -> ProductLocationRestriction


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ProductLocationRestriction), _: ProductLocationRestriction) -> Nil {
  Nil
}