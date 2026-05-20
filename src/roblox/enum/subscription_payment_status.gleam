// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SubscriptionPaymentStatus}

@target(luau)
/// Gets the Roblox `SubscriptionPaymentStatus` enum object.
///
/// Roblox: `Enum.SubscriptionPaymentStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionPaymentStatus
@luau.global("Enum.SubscriptionPaymentStatus")
pub fn roblox_enum() -> RobloxEnum(SubscriptionPaymentStatus)

@target(luau)
/// Roblox enum item `SubscriptionPaymentStatus.Paid`.
@luau.global("Enum.SubscriptionPaymentStatus.Paid")
pub fn paid() -> SubscriptionPaymentStatus

@target(luau)
/// Roblox enum item `SubscriptionPaymentStatus.Refunded`.
@luau.global("Enum.SubscriptionPaymentStatus.Refunded")
pub fn refunded() -> SubscriptionPaymentStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SubscriptionPaymentStatus),
  _: SubscriptionPaymentStatus,
) -> Nil {
  Nil
}
