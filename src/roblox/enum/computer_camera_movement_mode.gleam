// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ComputerCameraMovementMode}

@target(luau)
/// The camera movement mode currently in-use by the client.
///
/// Roblox: `Enum.ComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerCameraMovementMode
@luau.global("Enum.ComputerCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(ComputerCameraMovementMode)

@target(luau)
/// Roblox enum item `ComputerCameraMovementMode.Default`.
@luau.global("Enum.ComputerCameraMovementMode.Default")
pub fn default() -> ComputerCameraMovementMode

@target(luau)
/// Roblox enum item `ComputerCameraMovementMode.Classic`.
@luau.global("Enum.ComputerCameraMovementMode.Classic")
pub fn classic() -> ComputerCameraMovementMode

@target(luau)
/// Roblox enum item `ComputerCameraMovementMode.Follow`.
@luau.global("Enum.ComputerCameraMovementMode.Follow")
pub fn follow() -> ComputerCameraMovementMode

@target(luau)
/// Roblox enum item `ComputerCameraMovementMode.Orbital`.
@luau.global("Enum.ComputerCameraMovementMode.Orbital")
pub fn orbital() -> ComputerCameraMovementMode

@target(luau)
/// Roblox enum item `ComputerCameraMovementMode.CameraToggle`.
@luau.global("Enum.ComputerCameraMovementMode.CameraToggle")
pub fn camera_toggle() -> ComputerCameraMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ComputerCameraMovementMode),
  _: ComputerCameraMovementMode,
) -> Nil {
  Nil
}
