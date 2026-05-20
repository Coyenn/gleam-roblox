// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DraggingScrollBar}

/// Gets the Roblox `DraggingScrollBar` enum object.
///
/// Roblox: `Enum.DraggingScrollBar`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggingScrollBar
@target(luau)
@luau.global("Enum.DraggingScrollBar")
pub fn roblox_enum() -> RobloxEnum(DraggingScrollBar)

/// Roblox enum item `DraggingScrollBar.None`.
@target(luau)
@luau.global("Enum.DraggingScrollBar.None")
pub fn none() -> DraggingScrollBar

/// Roblox enum item `DraggingScrollBar.Horizontal`.
@target(luau)
@luau.global("Enum.DraggingScrollBar.Horizontal")
pub fn horizontal() -> DraggingScrollBar

/// Roblox enum item `DraggingScrollBar.Vertical`.
@target(luau)
@luau.global("Enum.DraggingScrollBar.Vertical")
pub fn vertical() -> DraggingScrollBar


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DraggingScrollBar), _: DraggingScrollBar) -> Nil {
  Nil
}