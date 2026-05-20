// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevComputerCameraMovementMode}

@target(luau)
/// Overwrites the player's camera movement mode setting on a computer.
///
/// Roblox: `Enum.DevComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerCameraMovementMode
@luau.global("Enum.DevComputerCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevComputerCameraMovementMode)

@target(luau)
/// Roblox enum item `DevComputerCameraMovementMode.UserChoice`.
@luau.global("Enum.DevComputerCameraMovementMode.UserChoice")
pub fn user_choice() -> DevComputerCameraMovementMode

@target(luau)
/// Roblox enum item `DevComputerCameraMovementMode.Classic`.
@luau.global("Enum.DevComputerCameraMovementMode.Classic")
pub fn classic() -> DevComputerCameraMovementMode

@target(luau)
/// Roblox enum item `DevComputerCameraMovementMode.Follow`.
@luau.global("Enum.DevComputerCameraMovementMode.Follow")
pub fn follow() -> DevComputerCameraMovementMode

@target(luau)
/// Roblox enum item `DevComputerCameraMovementMode.Orbital`.
@luau.global("Enum.DevComputerCameraMovementMode.Orbital")
pub fn orbital() -> DevComputerCameraMovementMode

@target(luau)
/// Roblox enum item `DevComputerCameraMovementMode.CameraToggle`.
@luau.global("Enum.DevComputerCameraMovementMode.CameraToggle")
pub fn camera_toggle() -> DevComputerCameraMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DevComputerCameraMovementMode),
  _: DevComputerCameraMovementMode,
) -> Nil {
  Nil
}
