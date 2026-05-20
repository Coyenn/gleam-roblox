// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UIFlexMode}

/// Used with UIFlexItem.FlexMode to define how the parent GuiObject grows or shrinks.
///
/// Roblox: `Enum.UIFlexMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexMode
@target(luau)
@luau.global("Enum.UIFlexMode")
pub fn roblox_enum() -> RobloxEnum(UIFlexMode)

/// Roblox enum item `UIFlexMode.None`.
@target(luau)
@luau.global("Enum.UIFlexMode.None")
pub fn none() -> UIFlexMode

/// Roblox enum item `UIFlexMode.Grow`.
@target(luau)
@luau.global("Enum.UIFlexMode.Grow")
pub fn grow() -> UIFlexMode

/// Roblox enum item `UIFlexMode.Shrink`.
@target(luau)
@luau.global("Enum.UIFlexMode.Shrink")
pub fn shrink() -> UIFlexMode

/// Roblox enum item `UIFlexMode.Fill`.
@target(luau)
@luau.global("Enum.UIFlexMode.Fill")
pub fn fill() -> UIFlexMode

/// Roblox enum item `UIFlexMode.Custom`.
@target(luau)
@luau.global("Enum.UIFlexMode.Custom")
pub fn custom() -> UIFlexMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIFlexMode), _: UIFlexMode) -> Nil {
  Nil
}