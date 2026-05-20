// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VerticalScrollBarPosition}

/// This enum is used for ScrollingFrame.VerticalScrollBarPosition to indicate vertical scroll bar positioning.
///
/// Roblox: `Enum.VerticalScrollBarPosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/VerticalScrollBarPosition
@target(luau)
@luau.global("Enum.VerticalScrollBarPosition")
pub fn roblox_enum() -> RobloxEnum(VerticalScrollBarPosition)

/// Roblox enum item `VerticalScrollBarPosition.Right`.
@target(luau)
@luau.global("Enum.VerticalScrollBarPosition.Right")
pub fn right() -> VerticalScrollBarPosition

/// Roblox enum item `VerticalScrollBarPosition.Left`.
@target(luau)
@luau.global("Enum.VerticalScrollBarPosition.Left")
pub fn left() -> VerticalScrollBarPosition


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VerticalScrollBarPosition), _: VerticalScrollBarPosition) -> Nil {
  Nil
}