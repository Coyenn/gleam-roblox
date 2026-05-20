// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ListDisplayMode}

/// Used to set the scrolling mode of the Advanced Objects tab.
///
/// Roblox: `Enum.ListDisplayMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListDisplayMode
@target(luau)
@luau.global("Enum.ListDisplayMode")
pub fn roblox_enum() -> RobloxEnum(ListDisplayMode)

/// Roblox enum item `ListDisplayMode.Horizontal`.
@target(luau)
@luau.global("Enum.ListDisplayMode.Horizontal")
pub fn horizontal() -> ListDisplayMode

/// Roblox enum item `ListDisplayMode.Vertical`.
@target(luau)
@luau.global("Enum.ListDisplayMode.Vertical")
pub fn vertical() -> ListDisplayMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ListDisplayMode), _: ListDisplayMode) -> Nil {
  Nil
}