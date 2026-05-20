// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NotificationButtonType}

@target(luau)
/// Gets the Roblox `NotificationButtonType` enum object.
///
/// Roblox: `Enum.NotificationButtonType`
/// See: https://create.roblox.com/docs/reference/engine/enums/NotificationButtonType
@luau.global("Enum.NotificationButtonType")
pub fn roblox_enum() -> RobloxEnum(NotificationButtonType)

@target(luau)
/// Roblox enum item `NotificationButtonType.Primary`.
@luau.global("Enum.NotificationButtonType.Primary")
pub fn primary() -> NotificationButtonType

@target(luau)
/// Roblox enum item `NotificationButtonType.Secondary`.
@luau.global("Enum.NotificationButtonType.Secondary")
pub fn secondary() -> NotificationButtonType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(NotificationButtonType),
  _: NotificationButtonType,
) -> Nil {
  Nil
}
