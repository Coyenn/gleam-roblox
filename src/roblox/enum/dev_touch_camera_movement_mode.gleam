// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevTouchCameraMovementMode}

/// Overwrites the camera mode if the player is on a touch device.
///
/// Roblox: `Enum.DevTouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchCameraMovementMode
@target(luau)
@luau.global("Enum.DevTouchCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevTouchCameraMovementMode)

/// Roblox enum item `DevTouchCameraMovementMode.UserChoice`.
@target(luau)
@luau.global("Enum.DevTouchCameraMovementMode.UserChoice")
pub fn user_choice() -> DevTouchCameraMovementMode

/// Roblox enum item `DevTouchCameraMovementMode.Classic`.
@target(luau)
@luau.global("Enum.DevTouchCameraMovementMode.Classic")
pub fn classic() -> DevTouchCameraMovementMode

/// Roblox enum item `DevTouchCameraMovementMode.Follow`.
@target(luau)
@luau.global("Enum.DevTouchCameraMovementMode.Follow")
pub fn follow() -> DevTouchCameraMovementMode

/// Roblox enum item `DevTouchCameraMovementMode.Orbital`.
@target(luau)
@luau.global("Enum.DevTouchCameraMovementMode.Orbital")
pub fn orbital() -> DevTouchCameraMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DevTouchCameraMovementMode), _: DevTouchCameraMovementMode) -> Nil {
  Nil
}