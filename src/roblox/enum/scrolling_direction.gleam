// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScrollingDirection}

@target(luau)
/// This enum is used by ScrollingFrame.ScrollingDirection to specify the direction(s) in which scrolling is allowed.
///
/// Roblox: `Enum.ScrollingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollingDirection
@luau.global("Enum.ScrollingDirection")
pub fn roblox_enum() -> RobloxEnum(ScrollingDirection)

@target(luau)
/// Roblox enum item `ScrollingDirection.X`.
@luau.global("Enum.ScrollingDirection.X")
pub fn x() -> ScrollingDirection

@target(luau)
/// Roblox enum item `ScrollingDirection.Y`.
@luau.global("Enum.ScrollingDirection.Y")
pub fn y() -> ScrollingDirection

@target(luau)
/// Roblox enum item `ScrollingDirection.XY`.
@luau.global("Enum.ScrollingDirection.XY")
pub fn xy() -> ScrollingDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScrollingDirection),
  _: ScrollingDirection,
) -> Nil {
  Nil
}
