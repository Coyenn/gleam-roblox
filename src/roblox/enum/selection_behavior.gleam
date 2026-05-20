// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SelectionBehavior}

@target(luau)
/// Customization options for gamepad selection when GuiBase2d.SelectionGroup is true.
///
/// Roblox: `Enum.SelectionBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionBehavior
@luau.global("Enum.SelectionBehavior")
pub fn roblox_enum() -> RobloxEnum(SelectionBehavior)

@target(luau)
/// Roblox enum item `SelectionBehavior.Escape`.
@luau.global("Enum.SelectionBehavior.Escape")
pub fn escape() -> SelectionBehavior

@target(luau)
/// Roblox enum item `SelectionBehavior.Stop`.
@luau.global("Enum.SelectionBehavior.Stop")
pub fn stop() -> SelectionBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SelectionBehavior),
  _: SelectionBehavior,
) -> Nil {
  Nil
}
