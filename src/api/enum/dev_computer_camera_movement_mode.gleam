// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DevComputerCameraMovementMode}

/// Overwrites the player's camera movement mode setting on a computer.
///
/// Roblox: `Enum.DevComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerCameraMovementMode
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevComputerCameraMovementMode)

/// Roblox enum item `DevComputerCameraMovementMode.UserChoice`.
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode.UserChoice")
pub fn user_choice() -> DevComputerCameraMovementMode

/// Roblox enum item `DevComputerCameraMovementMode.Classic`.
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode.Classic")
pub fn classic() -> DevComputerCameraMovementMode

/// Roblox enum item `DevComputerCameraMovementMode.Follow`.
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode.Follow")
pub fn follow() -> DevComputerCameraMovementMode

/// Roblox enum item `DevComputerCameraMovementMode.Orbital`.
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode.Orbital")
pub fn orbital() -> DevComputerCameraMovementMode

/// Roblox enum item `DevComputerCameraMovementMode.CameraToggle`.
@target(luau)
@luau.global("Enum.DevComputerCameraMovementMode.CameraToggle")
pub fn camera_toggle() -> DevComputerCameraMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DevComputerCameraMovementMode), _: DevComputerCameraMovementMode) -> Nil {
  Nil
}