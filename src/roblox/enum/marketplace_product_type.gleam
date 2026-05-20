// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MarketplaceProductType}

@target(luau)
/// Indicates if an avatar item is an asset or bundle. Used with MarketplaceService and similar services.
///
/// Roblox: `Enum.MarketplaceProductType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceProductType
@luau.global("Enum.MarketplaceProductType")
pub fn roblox_enum() -> RobloxEnum(MarketplaceProductType)

@target(luau)
/// Roblox enum item `MarketplaceProductType.AvatarAsset`.
@luau.global("Enum.MarketplaceProductType.AvatarAsset")
pub fn avatar_asset() -> MarketplaceProductType

@target(luau)
/// Roblox enum item `MarketplaceProductType.AvatarBundle`.
@luau.global("Enum.MarketplaceProductType.AvatarBundle")
pub fn avatar_bundle() -> MarketplaceProductType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MarketplaceProductType),
  _: MarketplaceProductType,
) -> Nil {
  Nil
}
