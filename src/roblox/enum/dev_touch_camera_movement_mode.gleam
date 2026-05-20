// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevTouchCameraMovementMode}

@target(luau)
/// Overwrites the camera mode if the player is on a touch device.
///
/// Roblox: `Enum.DevTouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchCameraMovementMode
@luau.global("Enum.DevTouchCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevTouchCameraMovementMode)

@target(luau)
/// Roblox enum item `DevTouchCameraMovementMode.UserChoice`.
@luau.global("Enum.DevTouchCameraMovementMode.UserChoice")
pub fn user_choice() -> DevTouchCameraMovementMode

@target(luau)
/// Roblox enum item `DevTouchCameraMovementMode.Classic`.
@luau.global("Enum.DevTouchCameraMovementMode.Classic")
pub fn classic() -> DevTouchCameraMovementMode

@target(luau)
/// Roblox enum item `DevTouchCameraMovementMode.Follow`.
@luau.global("Enum.DevTouchCameraMovementMode.Follow")
pub fn follow() -> DevTouchCameraMovementMode

@target(luau)
/// Roblox enum item `DevTouchCameraMovementMode.Orbital`.
@luau.global("Enum.DevTouchCameraMovementMode.Orbital")
pub fn orbital() -> DevTouchCameraMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DevTouchCameraMovementMode),
  _: DevTouchCameraMovementMode,
) -> Nil {
  Nil
}
