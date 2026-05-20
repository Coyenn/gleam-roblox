// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ThrottlingPriority}

@target(luau)
/// Amount of throttling to apply.
///
/// Roblox: `Enum.ThrottlingPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThrottlingPriority
@luau.global("Enum.ThrottlingPriority")
pub fn roblox_enum() -> RobloxEnum(ThrottlingPriority)

@target(luau)
/// Roblox enum item `ThrottlingPriority.Default`.
@luau.global("Enum.ThrottlingPriority.Default")
pub fn default() -> ThrottlingPriority

@target(luau)
/// Roblox enum item `ThrottlingPriority.ElevatedOnServer`.
@luau.global("Enum.ThrottlingPriority.ElevatedOnServer")
pub fn elevated_on_server() -> ThrottlingPriority

@target(luau)
/// Roblox enum item `ThrottlingPriority.Extreme`.
@luau.global("Enum.ThrottlingPriority.Extreme")
pub fn extreme() -> ThrottlingPriority

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ThrottlingPriority),
  _: ThrottlingPriority,
) -> Nil {
  Nil
}
