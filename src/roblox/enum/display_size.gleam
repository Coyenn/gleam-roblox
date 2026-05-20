// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DisplaySize}

/// This enum is used with GuiService.ViewportDisplaySize to indicate the internally-categorized rendering size of the viewport.
///
/// Roblox: `Enum.DisplaySize`
/// See: https://create.roblox.com/docs/reference/engine/enums/DisplaySize
@target(luau)
@luau.global("Enum.DisplaySize")
pub fn roblox_enum() -> RobloxEnum(DisplaySize)

/// Roblox enum item `DisplaySize.Small`.
@target(luau)
@luau.global("Enum.DisplaySize.Small")
pub fn small() -> DisplaySize

/// Roblox enum item `DisplaySize.Medium`.
@target(luau)
@luau.global("Enum.DisplaySize.Medium")
pub fn medium() -> DisplaySize

/// Roblox enum item `DisplaySize.Large`.
@target(luau)
@luau.global("Enum.DisplaySize.Large")
pub fn large() -> DisplaySize


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DisplaySize), _: DisplaySize) -> Nil {
  Nil
}