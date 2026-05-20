// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SubscriptionExpirationReason}

@target(luau)
/// Gets the Roblox `SubscriptionExpirationReason` enum object.
///
/// Roblox: `Enum.SubscriptionExpirationReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionExpirationReason
@luau.global("Enum.SubscriptionExpirationReason")
pub fn roblox_enum() -> RobloxEnum(SubscriptionExpirationReason)

@target(luau)
/// Roblox enum item `SubscriptionExpirationReason.ProductInactive`.
@luau.global("Enum.SubscriptionExpirationReason.ProductInactive")
pub fn product_inactive() -> SubscriptionExpirationReason

@target(luau)
/// Roblox enum item `SubscriptionExpirationReason.ProductDeleted`.
@luau.global("Enum.SubscriptionExpirationReason.ProductDeleted")
pub fn product_deleted() -> SubscriptionExpirationReason

@target(luau)
/// Roblox enum item `SubscriptionExpirationReason.SubscriberCancelled`.
@luau.global("Enum.SubscriptionExpirationReason.SubscriberCancelled")
pub fn subscriber_cancelled() -> SubscriptionExpirationReason

@target(luau)
/// Roblox enum item `SubscriptionExpirationReason.SubscriberRefunded`.
@luau.global("Enum.SubscriptionExpirationReason.SubscriberRefunded")
pub fn subscriber_refunded() -> SubscriptionExpirationReason

@target(luau)
/// Roblox enum item `SubscriptionExpirationReason.Lapsed`.
@luau.global("Enum.SubscriptionExpirationReason.Lapsed")
pub fn lapsed() -> SubscriptionExpirationReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SubscriptionExpirationReason),
  _: SubscriptionExpirationReason,
) -> Nil {
  Nil
}
