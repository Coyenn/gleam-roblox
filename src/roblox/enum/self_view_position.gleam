// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SelfViewPosition}

/// Defines the screen location of the current player's self view.
///
/// Roblox: `Enum.SelfViewPosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelfViewPosition
@target(luau)
@luau.global("Enum.SelfViewPosition")
pub fn roblox_enum() -> RobloxEnum(SelfViewPosition)

/// Roblox enum item `SelfViewPosition.LastPosition`.
@target(luau)
@luau.global("Enum.SelfViewPosition.LastPosition")
pub fn last_position() -> SelfViewPosition

/// Roblox enum item `SelfViewPosition.TopLeft`.
@target(luau)
@luau.global("Enum.SelfViewPosition.TopLeft")
pub fn top_left() -> SelfViewPosition

/// Roblox enum item `SelfViewPosition.TopRight`.
@target(luau)
@luau.global("Enum.SelfViewPosition.TopRight")
pub fn top_right() -> SelfViewPosition

/// Roblox enum item `SelfViewPosition.BottomLeft`.
@target(luau)
@luau.global("Enum.SelfViewPosition.BottomLeft")
pub fn bottom_left() -> SelfViewPosition

/// Roblox enum item `SelfViewPosition.BottomRight`.
@target(luau)
@luau.global("Enum.SelfViewPosition.BottomRight")
pub fn bottom_right() -> SelfViewPosition


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SelfViewPosition), _: SelfViewPosition) -> Nil {
  Nil
}