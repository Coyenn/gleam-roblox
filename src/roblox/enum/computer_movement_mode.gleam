// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ComputerMovementMode}

/// The computer movement type in-use by the client.
///
/// Roblox: `Enum.ComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerMovementMode
@target(luau)
@luau.global("Enum.ComputerMovementMode")
pub fn roblox_enum() -> RobloxEnum(ComputerMovementMode)

/// Roblox enum item `ComputerMovementMode.Default`.
@target(luau)
@luau.global("Enum.ComputerMovementMode.Default")
pub fn default() -> ComputerMovementMode

/// Roblox enum item `ComputerMovementMode.KeyboardMouse`.
@target(luau)
@luau.global("Enum.ComputerMovementMode.KeyboardMouse")
pub fn keyboard_mouse() -> ComputerMovementMode

/// Roblox enum item `ComputerMovementMode.ClickToMove`.
@target(luau)
@luau.global("Enum.ComputerMovementMode.ClickToMove")
pub fn click_to_move() -> ComputerMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ComputerMovementMode), _: ComputerMovementMode) -> Nil {
  Nil
}