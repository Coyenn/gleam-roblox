// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VerticalScrollBarPosition}

@target(luau)
/// This enum is used for ScrollingFrame.VerticalScrollBarPosition to indicate vertical scroll bar positioning.
///
/// Roblox: `Enum.VerticalScrollBarPosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/VerticalScrollBarPosition
@luau.global("Enum.VerticalScrollBarPosition")
pub fn roblox_enum() -> RobloxEnum(VerticalScrollBarPosition)

@target(luau)
/// Roblox enum item `VerticalScrollBarPosition.Right`.
@luau.global("Enum.VerticalScrollBarPosition.Right")
pub fn right() -> VerticalScrollBarPosition

@target(luau)
/// Roblox enum item `VerticalScrollBarPosition.Left`.
@luau.global("Enum.VerticalScrollBarPosition.Left")
pub fn left() -> VerticalScrollBarPosition

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VerticalScrollBarPosition),
  _: VerticalScrollBarPosition,
) -> Nil {
  Nil
}
