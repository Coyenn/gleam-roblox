// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CustomCameraMode}

/// Changes the player's camera mode.
///
/// Roblox: `Enum.CustomCameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CustomCameraMode
@target(luau)
@luau.global("Enum.CustomCameraMode")
pub fn roblox_enum() -> RobloxEnum(CustomCameraMode)

/// Roblox enum item `CustomCameraMode.Default`.
@target(luau)
@luau.global("Enum.CustomCameraMode.Default")
pub fn default() -> CustomCameraMode

/// Roblox enum item `CustomCameraMode.Classic`.
@target(luau)
@luau.global("Enum.CustomCameraMode.Classic")
pub fn classic() -> CustomCameraMode

/// Roblox enum item `CustomCameraMode.Follow`.
@target(luau)
@luau.global("Enum.CustomCameraMode.Follow")
pub fn follow() -> CustomCameraMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CustomCameraMode), _: CustomCameraMode) -> Nil {
  Nil
}