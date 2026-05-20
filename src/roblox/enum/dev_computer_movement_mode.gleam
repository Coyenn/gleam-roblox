// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevComputerMovementMode}

@target(luau)
/// Sets the movement mode of players who are playing on computers.
///
/// Roblox: `Enum.DevComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerMovementMode
@luau.global("Enum.DevComputerMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevComputerMovementMode)

@target(luau)
/// Roblox enum item `DevComputerMovementMode.UserChoice`.
@luau.global("Enum.DevComputerMovementMode.UserChoice")
pub fn user_choice() -> DevComputerMovementMode

@target(luau)
/// Roblox enum item `DevComputerMovementMode.KeyboardMouse`.
@luau.global("Enum.DevComputerMovementMode.KeyboardMouse")
pub fn keyboard_mouse() -> DevComputerMovementMode

@target(luau)
/// Roblox enum item `DevComputerMovementMode.ClickToMove`.
@luau.global("Enum.DevComputerMovementMode.ClickToMove")
pub fn click_to_move() -> DevComputerMovementMode

@target(luau)
/// Roblox enum item `DevComputerMovementMode.Scriptable`.
@luau.global("Enum.DevComputerMovementMode.Scriptable")
pub fn scriptable() -> DevComputerMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DevComputerMovementMode),
  _: DevComputerMovementMode,
) -> Nil {
  Nil
}
