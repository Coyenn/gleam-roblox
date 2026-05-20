// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevComputerMovementMode}

/// Sets the movement mode of players who are playing on computers.
///
/// Roblox: `Enum.DevComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerMovementMode
@target(luau)
@luau.global("Enum.DevComputerMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevComputerMovementMode)

/// Roblox enum item `DevComputerMovementMode.UserChoice`.
@target(luau)
@luau.global("Enum.DevComputerMovementMode.UserChoice")
pub fn user_choice() -> DevComputerMovementMode

/// Roblox enum item `DevComputerMovementMode.KeyboardMouse`.
@target(luau)
@luau.global("Enum.DevComputerMovementMode.KeyboardMouse")
pub fn keyboard_mouse() -> DevComputerMovementMode

/// Roblox enum item `DevComputerMovementMode.ClickToMove`.
@target(luau)
@luau.global("Enum.DevComputerMovementMode.ClickToMove")
pub fn click_to_move() -> DevComputerMovementMode

/// Roblox enum item `DevComputerMovementMode.Scriptable`.
@target(luau)
@luau.global("Enum.DevComputerMovementMode.Scriptable")
pub fn scriptable() -> DevComputerMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DevComputerMovementMode), _: DevComputerMovementMode) -> Nil {
  Nil
}