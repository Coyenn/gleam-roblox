// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MouseBehavior}

@target(luau)
/// Sets the user's mouse behavior.
///
/// Roblox: `Enum.MouseBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/MouseBehavior
@luau.global("Enum.MouseBehavior")
pub fn roblox_enum() -> RobloxEnum(MouseBehavior)

@target(luau)
/// Roblox enum item `MouseBehavior.Default`.
@luau.global("Enum.MouseBehavior.Default")
pub fn default() -> MouseBehavior

@target(luau)
/// Roblox enum item `MouseBehavior.LockCenter`.
@luau.global("Enum.MouseBehavior.LockCenter")
pub fn lock_center() -> MouseBehavior

@target(luau)
/// Roblox enum item `MouseBehavior.LockCurrentPosition`.
@luau.global("Enum.MouseBehavior.LockCurrentPosition")
pub fn lock_current_position() -> MouseBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MouseBehavior),
  _: MouseBehavior,
) -> Nil {
  Nil
}
