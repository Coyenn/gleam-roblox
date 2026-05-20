// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SelectionBehavior}

/// Customization options for gamepad selection when GuiBase2d.SelectionGroup is true.
///
/// Roblox: `Enum.SelectionBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionBehavior
@target(luau)
@luau.global("Enum.SelectionBehavior")
pub fn roblox_enum() -> RobloxEnum(SelectionBehavior)

/// Roblox enum item `SelectionBehavior.Escape`.
@target(luau)
@luau.global("Enum.SelectionBehavior.Escape")
pub fn escape() -> SelectionBehavior

/// Roblox enum item `SelectionBehavior.Stop`.
@target(luau)
@luau.global("Enum.SelectionBehavior.Stop")
pub fn stop() -> SelectionBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SelectionBehavior), _: SelectionBehavior) -> Nil {
  Nil
}