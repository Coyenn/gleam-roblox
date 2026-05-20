// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ThrottlingPriority}

/// Amount of throttling to apply.
///
/// Roblox: `Enum.ThrottlingPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThrottlingPriority
@target(luau)
@luau.global("Enum.ThrottlingPriority")
pub fn roblox_enum() -> RobloxEnum(ThrottlingPriority)

/// Roblox enum item `ThrottlingPriority.Default`.
@target(luau)
@luau.global("Enum.ThrottlingPriority.Default")
pub fn default() -> ThrottlingPriority

/// Roblox enum item `ThrottlingPriority.ElevatedOnServer`.
@target(luau)
@luau.global("Enum.ThrottlingPriority.ElevatedOnServer")
pub fn elevated_on_server() -> ThrottlingPriority

/// Roblox enum item `ThrottlingPriority.Extreme`.
@target(luau)
@luau.global("Enum.ThrottlingPriority.Extreme")
pub fn extreme() -> ThrottlingPriority


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ThrottlingPriority), _: ThrottlingPriority) -> Nil {
  Nil
}