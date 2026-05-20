// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type MarketplaceProductType}

/// Indicates if an avatar item is an asset or bundle. Used with MarketplaceService and similar services.
///
/// Roblox: `Enum.MarketplaceProductType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceProductType
@target(luau)
@luau.global("Enum.MarketplaceProductType")
pub fn roblox_enum() -> RobloxEnum(MarketplaceProductType)

/// Roblox enum item `MarketplaceProductType.AvatarAsset`.
@target(luau)
@luau.global("Enum.MarketplaceProductType.AvatarAsset")
pub fn avatar_asset() -> MarketplaceProductType

/// Roblox enum item `MarketplaceProductType.AvatarBundle`.
@target(luau)
@luau.global("Enum.MarketplaceProductType.AvatarBundle")
pub fn avatar_bundle() -> MarketplaceProductType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MarketplaceProductType), _: MarketplaceProductType) -> Nil {
  Nil
}