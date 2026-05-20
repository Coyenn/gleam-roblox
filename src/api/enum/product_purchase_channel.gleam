// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ProductPurchaseChannel}

/// Enum which works with MarketplaceService to represent how the
/// user acquired the developer product.
///
/// Roblox: `Enum.ProductPurchaseChannel`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductPurchaseChannel
@target(luau)
@luau.global("Enum.ProductPurchaseChannel")
pub fn roblox_enum() -> RobloxEnum(ProductPurchaseChannel)

/// Roblox enum item `ProductPurchaseChannel.InExperience`.
@target(luau)
@luau.global("Enum.ProductPurchaseChannel.InExperience")
pub fn in_experience() -> ProductPurchaseChannel

/// Roblox enum item `ProductPurchaseChannel.ExperienceDetailsPage`.
@target(luau)
@luau.global("Enum.ProductPurchaseChannel.ExperienceDetailsPage")
pub fn experience_details_page() -> ProductPurchaseChannel

/// Roblox enum item `ProductPurchaseChannel.AdReward`.
@target(luau)
@luau.global("Enum.ProductPurchaseChannel.AdReward")
pub fn ad_reward() -> ProductPurchaseChannel

/// Roblox enum item `ProductPurchaseChannel.CommerceProduct`.
@target(luau)
@luau.global("Enum.ProductPurchaseChannel.CommerceProduct")
pub fn commerce_product() -> ProductPurchaseChannel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ProductPurchaseChannel), _: ProductPurchaseChannel) -> Nil {
  Nil
}