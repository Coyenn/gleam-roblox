// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ComputerMovementMode}

@target(luau)
/// The computer movement type in-use by the client.
///
/// Roblox: `Enum.ComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerMovementMode
@luau.global("Enum.ComputerMovementMode")
pub fn roblox_enum() -> RobloxEnum(ComputerMovementMode)

@target(luau)
/// Roblox enum item `ComputerMovementMode.Default`.
@luau.global("Enum.ComputerMovementMode.Default")
pub fn default() -> ComputerMovementMode

@target(luau)
/// Roblox enum item `ComputerMovementMode.KeyboardMouse`.
@luau.global("Enum.ComputerMovementMode.KeyboardMouse")
pub fn keyboard_mouse() -> ComputerMovementMode

@target(luau)
/// Roblox enum item `ComputerMovementMode.ClickToMove`.
@luau.global("Enum.ComputerMovementMode.ClickToMove")
pub fn click_to_move() -> ComputerMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ComputerMovementMode),
  _: ComputerMovementMode,
) -> Nil {
  Nil
}
