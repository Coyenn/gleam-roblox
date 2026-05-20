// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScrollBarInset}

/// This enum is used with ScrollingFrame.HorizontalScrollBarInset and ScrollingFrame.VerticalScrollBarInset to indicate whether the canvas should be inset by ScrollBarThickness for the respective scroll bar.
///
/// Roblox: `Enum.ScrollBarInset`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollBarInset
@target(luau)
@luau.global("Enum.ScrollBarInset")
pub fn roblox_enum() -> RobloxEnum(ScrollBarInset)

/// Roblox enum item `ScrollBarInset.None`.
@target(luau)
@luau.global("Enum.ScrollBarInset.None")
pub fn none() -> ScrollBarInset

/// Roblox enum item `ScrollBarInset.ScrollBar`.
@target(luau)
@luau.global("Enum.ScrollBarInset.ScrollBar")
pub fn scroll_bar() -> ScrollBarInset

/// Roblox enum item `ScrollBarInset.Always`.
@target(luau)
@luau.global("Enum.ScrollBarInset.Always")
pub fn always() -> ScrollBarInset


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScrollBarInset), _: ScrollBarInset) -> Nil {
  Nil
}