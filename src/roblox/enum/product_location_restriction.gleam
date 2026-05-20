// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProductLocationRestriction}

@target(luau)
/// Gets the Roblox `ProductLocationRestriction` enum object.
///
/// Roblox: `Enum.ProductLocationRestriction`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductLocationRestriction
@luau.global("Enum.ProductLocationRestriction")
pub fn roblox_enum() -> RobloxEnum(ProductLocationRestriction)

@target(luau)
/// Roblox enum item `ProductLocationRestriction.AvatarShop`.
@luau.global("Enum.ProductLocationRestriction.AvatarShop")
pub fn avatar_shop() -> ProductLocationRestriction

@target(luau)
/// Roblox enum item `ProductLocationRestriction.AllowedGames`.
@luau.global("Enum.ProductLocationRestriction.AllowedGames")
pub fn allowed_games() -> ProductLocationRestriction

@target(luau)
/// Roblox enum item `ProductLocationRestriction.AllGames`.
@luau.global("Enum.ProductLocationRestriction.AllGames")
pub fn all_games() -> ProductLocationRestriction

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ProductLocationRestriction),
  _: ProductLocationRestriction,
) -> Nil {
  Nil
}
