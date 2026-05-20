// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScrollBarInset}

@target(luau)
/// This enum is used with ScrollingFrame.HorizontalScrollBarInset and ScrollingFrame.VerticalScrollBarInset to indicate whether the canvas should be inset by ScrollBarThickness for the respective scroll bar.
///
/// Roblox: `Enum.ScrollBarInset`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollBarInset
@luau.global("Enum.ScrollBarInset")
pub fn roblox_enum() -> RobloxEnum(ScrollBarInset)

@target(luau)
/// Roblox enum item `ScrollBarInset.None`.
@luau.global("Enum.ScrollBarInset.None")
pub fn none() -> ScrollBarInset

@target(luau)
/// Roblox enum item `ScrollBarInset.ScrollBar`.
@luau.global("Enum.ScrollBarInset.ScrollBar")
pub fn scroll_bar() -> ScrollBarInset

@target(luau)
/// Roblox enum item `ScrollBarInset.Always`.
@luau.global("Enum.ScrollBarInset.Always")
pub fn always() -> ScrollBarInset

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScrollBarInset),
  _: ScrollBarInset,
) -> Nil {
  Nil
}
