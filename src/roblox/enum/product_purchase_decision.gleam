// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProductPurchaseDecision}

/// The ProductPurchaseDecisionEnum works with MarketplaceService to indicate the status of the sale of developer products.
///
/// Roblox: `Enum.ProductPurchaseDecision`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductPurchaseDecision
@target(luau)
@luau.global("Enum.ProductPurchaseDecision")
pub fn roblox_enum() -> RobloxEnum(ProductPurchaseDecision)

/// Roblox enum item `ProductPurchaseDecision.NotProcessedYet`.
@target(luau)
@luau.global("Enum.ProductPurchaseDecision.NotProcessedYet")
pub fn not_processed_yet() -> ProductPurchaseDecision

/// Roblox enum item `ProductPurchaseDecision.PurchaseGranted`.
@target(luau)
@luau.global("Enum.ProductPurchaseDecision.PurchaseGranted")
pub fn purchase_granted() -> ProductPurchaseDecision


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ProductPurchaseDecision), _: ProductPurchaseDecision) -> Nil {
  Nil
}