// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NotificationButtonType}

/// Gets the Roblox `NotificationButtonType` enum object.
///
/// Roblox: `Enum.NotificationButtonType`
/// See: https://create.roblox.com/docs/reference/engine/enums/NotificationButtonType
@target(luau)
@luau.global("Enum.NotificationButtonType")
pub fn roblox_enum() -> RobloxEnum(NotificationButtonType)

/// Roblox enum item `NotificationButtonType.Primary`.
@target(luau)
@luau.global("Enum.NotificationButtonType.Primary")
pub fn primary() -> NotificationButtonType

/// Roblox enum item `NotificationButtonType.Secondary`.
@target(luau)
@luau.global("Enum.NotificationButtonType.Secondary")
pub fn secondary() -> NotificationButtonType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NotificationButtonType), _: NotificationButtonType) -> Nil {
  Nil
}