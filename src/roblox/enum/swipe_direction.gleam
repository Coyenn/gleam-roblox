// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SwipeDirection}

/// The direction that a user is swiping on their touch screen.
///
/// Roblox: `Enum.SwipeDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/SwipeDirection
@target(luau)
@luau.global("Enum.SwipeDirection")
pub fn roblox_enum() -> RobloxEnum(SwipeDirection)

/// Roblox enum item `SwipeDirection.Right`.
@target(luau)
@luau.global("Enum.SwipeDirection.Right")
pub fn right() -> SwipeDirection

/// Roblox enum item `SwipeDirection.Left`.
@target(luau)
@luau.global("Enum.SwipeDirection.Left")
pub fn left() -> SwipeDirection

/// Roblox enum item `SwipeDirection.Up`.
@target(luau)
@luau.global("Enum.SwipeDirection.Up")
pub fn up() -> SwipeDirection

/// Roblox enum item `SwipeDirection.Down`.
@target(luau)
@luau.global("Enum.SwipeDirection.Down")
pub fn down() -> SwipeDirection

/// Roblox enum item `SwipeDirection.None`.
@target(luau)
@luau.global("Enum.SwipeDirection.None")
pub fn none() -> SwipeDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SwipeDirection), _: SwipeDirection) -> Nil {
  Nil
}