// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MarketplaceItemPurchaseStatus}

@target(luau)
/// The status of the item purchase through MarketplaceService.
///
/// Roblox: `Enum.MarketplaceItemPurchaseStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceItemPurchaseStatus
@luau.global("Enum.MarketplaceItemPurchaseStatus")
pub fn roblox_enum() -> RobloxEnum(MarketplaceItemPurchaseStatus)

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.Success`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.Success")
pub fn success() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.SystemError`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.SystemError")
pub fn system_error() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.AlreadyOwned`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.AlreadyOwned")
pub fn already_owned() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.InsufficientRobux`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.InsufficientRobux")
pub fn insufficient_robux() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.QuantityLimitExceeded`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.QuantityLimitExceeded")
pub fn quantity_limit_exceeded() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.QuotaExceeded`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.QuotaExceeded")
pub fn quota_exceeded() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.NotForSale`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.NotForSale")
pub fn not_for_sale() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.NotAvailableForPurchaser`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.NotAvailableForPurchaser")
pub fn not_available_for_purchaser() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.PriceMismatch`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.PriceMismatch")
pub fn price_mismatch() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.SoldOut`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.SoldOut")
pub fn sold_out() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.PurchaserIsSeller`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.PurchaserIsSeller")
pub fn purchaser_is_seller() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.InsufficientMembership`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.InsufficientMembership")
pub fn insufficient_membership() -> MarketplaceItemPurchaseStatus

@target(luau)
/// Roblox enum item `MarketplaceItemPurchaseStatus.PlaceInvalid`.
@luau.global("Enum.MarketplaceItemPurchaseStatus.PlaceInvalid")
pub fn place_invalid() -> MarketplaceItemPurchaseStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MarketplaceItemPurchaseStatus),
  _: MarketplaceItemPurchaseStatus,
) -> Nil {
  Nil
}
