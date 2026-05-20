// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CustomCameraMode}

@target(luau)
/// Changes the player's camera mode.
///
/// Roblox: `Enum.CustomCameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CustomCameraMode
@luau.global("Enum.CustomCameraMode")
pub fn roblox_enum() -> RobloxEnum(CustomCameraMode)

@target(luau)
/// Roblox enum item `CustomCameraMode.Default`.
@luau.global("Enum.CustomCameraMode.Default")
pub fn default() -> CustomCameraMode

@target(luau)
/// Roblox enum item `CustomCameraMode.Classic`.
@luau.global("Enum.CustomCameraMode.Classic")
pub fn classic() -> CustomCameraMode

@target(luau)
/// Roblox enum item `CustomCameraMode.Follow`.
@luau.global("Enum.CustomCameraMode.Follow")
pub fn follow() -> CustomCameraMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CustomCameraMode),
  _: CustomCameraMode,
) -> Nil {
  Nil
}
