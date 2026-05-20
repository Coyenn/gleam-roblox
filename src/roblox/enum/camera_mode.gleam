// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraMode}

@target(luau)
/// Used to set Player.CameraMode to determine when first person and third person cameras should be used.
///
/// Roblox: `Enum.CameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraMode
@luau.global("Enum.CameraMode")
pub fn roblox_enum() -> RobloxEnum(CameraMode)

@target(luau)
/// Roblox enum item `CameraMode.Classic`.
@luau.global("Enum.CameraMode.Classic")
pub fn classic() -> CameraMode

@target(luau)
/// Roblox enum item `CameraMode.LockFirstPerson`.
@luau.global("Enum.CameraMode.LockFirstPerson")
pub fn lock_first_person() -> CameraMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraMode), _: CameraMode) -> Nil {
  Nil
}
