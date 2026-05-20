// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MouseBehavior}

/// Sets the user's mouse behavior.
///
/// Roblox: `Enum.MouseBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/MouseBehavior
@target(luau)
@luau.global("Enum.MouseBehavior")
pub fn roblox_enum() -> RobloxEnum(MouseBehavior)

/// Roblox enum item `MouseBehavior.Default`.
@target(luau)
@luau.global("Enum.MouseBehavior.Default")
pub fn default() -> MouseBehavior

/// Roblox enum item `MouseBehavior.LockCenter`.
@target(luau)
@luau.global("Enum.MouseBehavior.LockCenter")
pub fn lock_center() -> MouseBehavior

/// Roblox enum item `MouseBehavior.LockCurrentPosition`.
@target(luau)
@luau.global("Enum.MouseBehavior.LockCurrentPosition")
pub fn lock_current_position() -> MouseBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MouseBehavior), _: MouseBehavior) -> Nil {
  Nil
}