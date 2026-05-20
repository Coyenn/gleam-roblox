// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SubscriptionState}

/// Gets the Roblox `SubscriptionState` enum object.
///
/// Roblox: `Enum.SubscriptionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionState
@target(luau)
@luau.global("Enum.SubscriptionState")
pub fn roblox_enum() -> RobloxEnum(SubscriptionState)

/// Roblox enum item `SubscriptionState.NeverSubscribed`.
@target(luau)
@luau.global("Enum.SubscriptionState.NeverSubscribed")
pub fn never_subscribed() -> SubscriptionState

/// Roblox enum item `SubscriptionState.SubscribedWillRenew`.
@target(luau)
@luau.global("Enum.SubscriptionState.SubscribedWillRenew")
pub fn subscribed_will_renew() -> SubscriptionState

/// Roblox enum item `SubscriptionState.SubscribedWillNotRenew`.
@target(luau)
@luau.global("Enum.SubscriptionState.SubscribedWillNotRenew")
pub fn subscribed_will_not_renew() -> SubscriptionState

/// Roblox enum item `SubscriptionState.SubscribedRenewalPaymentPending`.
@target(luau)
@luau.global("Enum.SubscriptionState.SubscribedRenewalPaymentPending")
pub fn subscribed_renewal_payment_pending() -> SubscriptionState

/// Roblox enum item `SubscriptionState.Expired`.
@target(luau)
@luau.global("Enum.SubscriptionState.Expired")
pub fn expired() -> SubscriptionState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SubscriptionState), _: SubscriptionState) -> Nil {
  Nil
}