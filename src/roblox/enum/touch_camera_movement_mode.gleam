// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TouchCameraMovementMode}

@target(luau)
/// Changes the touch camera movement mode currently in-use by the client using a TouchEnabled device.
///
/// Roblox: `Enum.TouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchCameraMovementMode
@luau.global("Enum.TouchCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(TouchCameraMovementMode)

@target(luau)
/// Roblox enum item `TouchCameraMovementMode.Default`.
@luau.global("Enum.TouchCameraMovementMode.Default")
pub fn default() -> TouchCameraMovementMode

@target(luau)
/// Roblox enum item `TouchCameraMovementMode.Classic`.
@luau.global("Enum.TouchCameraMovementMode.Classic")
pub fn classic() -> TouchCameraMovementMode

@target(luau)
/// Roblox enum item `TouchCameraMovementMode.Follow`.
@luau.global("Enum.TouchCameraMovementMode.Follow")
pub fn follow() -> TouchCameraMovementMode

@target(luau)
/// Roblox enum item `TouchCameraMovementMode.Orbital`.
@luau.global("Enum.TouchCameraMovementMode.Orbital")
pub fn orbital() -> TouchCameraMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TouchCameraMovementMode),
  _: TouchCameraMovementMode,
) -> Nil {
  Nil
}
