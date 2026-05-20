// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScrollingDirection}

/// This enum is used by ScrollingFrame.ScrollingDirection to specify the direction(s) in which scrolling is allowed.
///
/// Roblox: `Enum.ScrollingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollingDirection
@target(luau)
@luau.global("Enum.ScrollingDirection")
pub fn roblox_enum() -> RobloxEnum(ScrollingDirection)

/// Roblox enum item `ScrollingDirection.X`.
@target(luau)
@luau.global("Enum.ScrollingDirection.X")
pub fn x() -> ScrollingDirection

/// Roblox enum item `ScrollingDirection.Y`.
@target(luau)
@luau.global("Enum.ScrollingDirection.Y")
pub fn y() -> ScrollingDirection

/// Roblox enum item `ScrollingDirection.XY`.
@target(luau)
@luau.global("Enum.ScrollingDirection.XY")
pub fn xy() -> ScrollingDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScrollingDirection), _: ScrollingDirection) -> Nil {
  Nil
}