// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CameraMode}

/// Used to set Player.CameraMode to determine when first person and third person cameras should be used.
///
/// Roblox: `Enum.CameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraMode
@target(luau)
@luau.global("Enum.CameraMode")
pub fn roblox_enum() -> RobloxEnum(CameraMode)

/// Roblox enum item `CameraMode.Classic`.
@target(luau)
@luau.global("Enum.CameraMode.Classic")
pub fn classic() -> CameraMode

/// Roblox enum item `CameraMode.LockFirstPerson`.
@target(luau)
@luau.global("Enum.CameraMode.LockFirstPerson")
pub fn lock_first_person() -> CameraMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraMode), _: CameraMode) -> Nil {
  Nil
}