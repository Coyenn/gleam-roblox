// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SubscriptionPeriod}

/// Gets the Roblox `SubscriptionPeriod` enum object.
///
/// Roblox: `Enum.SubscriptionPeriod`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionPeriod
@target(luau)
@luau.global("Enum.SubscriptionPeriod")
pub fn roblox_enum() -> RobloxEnum(SubscriptionPeriod)

/// Roblox enum item `SubscriptionPeriod.Month`.
@target(luau)
@luau.global("Enum.SubscriptionPeriod.Month")
pub fn month() -> SubscriptionPeriod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SubscriptionPeriod), _: SubscriptionPeriod) -> Nil {
  Nil
}