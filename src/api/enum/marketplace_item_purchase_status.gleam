// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type MarketplaceItemPurchaseStatus}

/// The status of the item purchase through MarketplaceService.
///
/// Roblox: `Enum.MarketplaceItemPurchaseStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceItemPurchaseStatus
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus")
pub fn roblox_enum() -> RobloxEnum(MarketplaceItemPurchaseStatus)

/// Roblox enum item `MarketplaceItemPurchaseStatus.Success`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.Success")
pub fn success() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.SystemError`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.SystemError")
pub fn system_error() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.AlreadyOwned`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.AlreadyOwned")
pub fn already_owned() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.InsufficientRobux`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.InsufficientRobux")
pub fn insufficient_robux() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.QuantityLimitExceeded`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.QuantityLimitExceeded")
pub fn quantity_limit_exceeded() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.QuotaExceeded`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.QuotaExceeded")
pub fn quota_exceeded() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.NotForSale`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.NotForSale")
pub fn not_for_sale() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.NotAvailableForPurchaser`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.NotAvailableForPurchaser")
pub fn not_available_for_purchaser() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.PriceMismatch`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.PriceMismatch")
pub fn price_mismatch() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.SoldOut`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.SoldOut")
pub fn sold_out() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.PurchaserIsSeller`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.PurchaserIsSeller")
pub fn purchaser_is_seller() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.InsufficientMembership`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.InsufficientMembership")
pub fn insufficient_membership() -> MarketplaceItemPurchaseStatus

/// Roblox enum item `MarketplaceItemPurchaseStatus.PlaceInvalid`.
@target(luau)
@luau.global("Enum.MarketplaceItemPurchaseStatus.PlaceInvalid")
pub fn place_invalid() -> MarketplaceItemPurchaseStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MarketplaceItemPurchaseStatus), _: MarketplaceItemPurchaseStatus) -> Nil {
  Nil
}