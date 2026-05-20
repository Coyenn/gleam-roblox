// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DisplaySize}

@target(luau)
/// This enum is used with GuiService.ViewportDisplaySize to indicate the internally-categorized rendering size of the viewport.
///
/// Roblox: `Enum.DisplaySize`
/// See: https://create.roblox.com/docs/reference/engine/enums/DisplaySize
@luau.global("Enum.DisplaySize")
pub fn roblox_enum() -> RobloxEnum(DisplaySize)

@target(luau)
/// Roblox enum item `DisplaySize.Small`.
@luau.global("Enum.DisplaySize.Small")
pub fn small() -> DisplaySize

@target(luau)
/// Roblox enum item `DisplaySize.Medium`.
@luau.global("Enum.DisplaySize.Medium")
pub fn medium() -> DisplaySize

@target(luau)
/// Roblox enum item `DisplaySize.Large`.
@luau.global("Enum.DisplaySize.Large")
pub fn large() -> DisplaySize

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DisplaySize),
  _: DisplaySize,
) -> Nil {
  Nil
}
