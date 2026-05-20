// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProductPurchaseChannel}

@target(luau)
/// Enum which works with MarketplaceService to represent how the
/// user acquired the developer product.
///
/// Roblox: `Enum.ProductPurchaseChannel`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductPurchaseChannel
@luau.global("Enum.ProductPurchaseChannel")
pub fn roblox_enum() -> RobloxEnum(ProductPurchaseChannel)

@target(luau)
/// Roblox enum item `ProductPurchaseChannel.InExperience`.
@luau.global("Enum.ProductPurchaseChannel.InExperience")
pub fn in_experience() -> ProductPurchaseChannel

@target(luau)
/// Roblox enum item `ProductPurchaseChannel.ExperienceDetailsPage`.
@luau.global("Enum.ProductPurchaseChannel.ExperienceDetailsPage")
pub fn experience_details_page() -> ProductPurchaseChannel

@target(luau)
/// Roblox enum item `ProductPurchaseChannel.AdReward`.
@luau.global("Enum.ProductPurchaseChannel.AdReward")
pub fn ad_reward() -> ProductPurchaseChannel

@target(luau)
/// Roblox enum item `ProductPurchaseChannel.CommerceProduct`.
@luau.global("Enum.ProductPurchaseChannel.CommerceProduct")
pub fn commerce_product() -> ProductPurchaseChannel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ProductPurchaseChannel),
  _: ProductPurchaseChannel,
) -> Nil {
  Nil
}
