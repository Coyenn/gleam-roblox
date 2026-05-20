// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SubscriptionPaymentStatus}

/// Gets the Roblox `SubscriptionPaymentStatus` enum object.
///
/// Roblox: `Enum.SubscriptionPaymentStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionPaymentStatus
@target(luau)
@luau.global("Enum.SubscriptionPaymentStatus")
pub fn roblox_enum() -> RobloxEnum(SubscriptionPaymentStatus)

/// Roblox enum item `SubscriptionPaymentStatus.Paid`.
@target(luau)
@luau.global("Enum.SubscriptionPaymentStatus.Paid")
pub fn paid() -> SubscriptionPaymentStatus

/// Roblox enum item `SubscriptionPaymentStatus.Refunded`.
@target(luau)
@luau.global("Enum.SubscriptionPaymentStatus.Refunded")
pub fn refunded() -> SubscriptionPaymentStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SubscriptionPaymentStatus), _: SubscriptionPaymentStatus) -> Nil {
  Nil
}