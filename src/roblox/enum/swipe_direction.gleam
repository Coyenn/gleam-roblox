// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SwipeDirection}

@target(luau)
/// The direction that a user is swiping on their touch screen.
///
/// Roblox: `Enum.SwipeDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/SwipeDirection
@luau.global("Enum.SwipeDirection")
pub fn roblox_enum() -> RobloxEnum(SwipeDirection)

@target(luau)
/// Roblox enum item `SwipeDirection.Right`.
@luau.global("Enum.SwipeDirection.Right")
pub fn right() -> SwipeDirection

@target(luau)
/// Roblox enum item `SwipeDirection.Left`.
@luau.global("Enum.SwipeDirection.Left")
pub fn left() -> SwipeDirection

@target(luau)
/// Roblox enum item `SwipeDirection.Up`.
@luau.global("Enum.SwipeDirection.Up")
pub fn up() -> SwipeDirection

@target(luau)
/// Roblox enum item `SwipeDirection.Down`.
@luau.global("Enum.SwipeDirection.Down")
pub fn down() -> SwipeDirection

@target(luau)
/// Roblox enum item `SwipeDirection.None`.
@luau.global("Enum.SwipeDirection.None")
pub fn none() -> SwipeDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SwipeDirection),
  _: SwipeDirection,
) -> Nil {
  Nil
}
