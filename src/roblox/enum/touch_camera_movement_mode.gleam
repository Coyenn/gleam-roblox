// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TouchCameraMovementMode}

/// Changes the touch camera movement mode currently in-use by the client using a TouchEnabled device.
///
/// Roblox: `Enum.TouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchCameraMovementMode
@target(luau)
@luau.global("Enum.TouchCameraMovementMode")
pub fn roblox_enum() -> RobloxEnum(TouchCameraMovementMode)

/// Roblox enum item `TouchCameraMovementMode.Default`.
@target(luau)
@luau.global("Enum.TouchCameraMovementMode.Default")
pub fn default() -> TouchCameraMovementMode

/// Roblox enum item `TouchCameraMovementMode.Classic`.
@target(luau)
@luau.global("Enum.TouchCameraMovementMode.Classic")
pub fn classic() -> TouchCameraMovementMode

/// Roblox enum item `TouchCameraMovementMode.Follow`.
@target(luau)
@luau.global("Enum.TouchCameraMovementMode.Follow")
pub fn follow() -> TouchCameraMovementMode

/// Roblox enum item `TouchCameraMovementMode.Orbital`.
@target(luau)
@luau.global("Enum.TouchCameraMovementMode.Orbital")
pub fn orbital() -> TouchCameraMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TouchCameraMovementMode), _: TouchCameraMovementMode) -> Nil {
  Nil
}