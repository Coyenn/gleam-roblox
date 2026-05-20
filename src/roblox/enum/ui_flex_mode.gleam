// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIFlexMode}

@target(luau)
/// Used with UIFlexItem.FlexMode to define how the parent GuiObject grows or shrinks.
///
/// Roblox: `Enum.UIFlexMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexMode
@luau.global("Enum.UIFlexMode")
pub fn roblox_enum() -> RobloxEnum(UIFlexMode)

@target(luau)
/// Roblox enum item `UIFlexMode.None`.
@luau.global("Enum.UIFlexMode.None")
pub fn none() -> UIFlexMode

@target(luau)
/// Roblox enum item `UIFlexMode.Grow`.
@luau.global("Enum.UIFlexMode.Grow")
pub fn grow() -> UIFlexMode

@target(luau)
/// Roblox enum item `UIFlexMode.Shrink`.
@luau.global("Enum.UIFlexMode.Shrink")
pub fn shrink() -> UIFlexMode

@target(luau)
/// Roblox enum item `UIFlexMode.Fill`.
@luau.global("Enum.UIFlexMode.Fill")
pub fn fill() -> UIFlexMode

@target(luau)
/// Roblox enum item `UIFlexMode.Custom`.
@luau.global("Enum.UIFlexMode.Custom")
pub fn custom() -> UIFlexMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIFlexMode), _: UIFlexMode) -> Nil {
  Nil
}
