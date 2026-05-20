// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SubscriptionState}

@target(luau)
/// Gets the Roblox `SubscriptionState` enum object.
///
/// Roblox: `Enum.SubscriptionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionState
@luau.global("Enum.SubscriptionState")
pub fn roblox_enum() -> RobloxEnum(SubscriptionState)

@target(luau)
/// Roblox enum item `SubscriptionState.NeverSubscribed`.
@luau.global("Enum.SubscriptionState.NeverSubscribed")
pub fn never_subscribed() -> SubscriptionState

@target(luau)
/// Roblox enum item `SubscriptionState.SubscribedWillRenew`.
@luau.global("Enum.SubscriptionState.SubscribedWillRenew")
pub fn subscribed_will_renew() -> SubscriptionState

@target(luau)
/// Roblox enum item `SubscriptionState.SubscribedWillNotRenew`.
@luau.global("Enum.SubscriptionState.SubscribedWillNotRenew")
pub fn subscribed_will_not_renew() -> SubscriptionState

@target(luau)
/// Roblox enum item `SubscriptionState.SubscribedRenewalPaymentPending`.
@luau.global("Enum.SubscriptionState.SubscribedRenewalPaymentPending")
pub fn subscribed_renewal_payment_pending() -> SubscriptionState

@target(luau)
/// Roblox enum item `SubscriptionState.Expired`.
@luau.global("Enum.SubscriptionState.Expired")
pub fn expired() -> SubscriptionState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SubscriptionState),
  _: SubscriptionState,
) -> Nil {
  Nil
}
