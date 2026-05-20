// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ComputerCameraMovementMode}

/// The camera movement mode currently in-use by the client.
///
/// Roblox: `Enum.ComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerCameraMovementMode
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(ComputerCameraMovementMode)

/// Roblox enum item `ComputerCameraMovementMode.Default`.
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode.Default")
pub fn default() -> ComputerCameraMovementMode

/// Roblox enum item `ComputerCameraMovementMode.Classic`.
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode.Classic")
pub fn classic() -> ComputerCameraMovementMode

/// Roblox enum item `ComputerCameraMovementMode.Follow`.
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode.Follow")
pub fn follow() -> ComputerCameraMovementMode

/// Roblox enum item `ComputerCameraMovementMode.Orbital`.
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode.Orbital")
pub fn orbital() -> ComputerCameraMovementMode

/// Roblox enum item `ComputerCameraMovementMode.CameraToggle`.
@target(luau)
@luau.global("Enum.ComputerCameraMovementMode.CameraToggle")
pub fn camera_toggle() -> ComputerCameraMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ComputerCameraMovementMode), _: ComputerCameraMovementMode) -> Nil {
  Nil
}