// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ControlMode}

/// The ControlMode Enum sets how the player is controlled.
///
/// Roblox: `Enum.ControlMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ControlMode
@target(luau)
@luau.global("Enum.ControlMode")
pub fn roblox_enum() -> RobloxEnum(ControlMode)

/// Roblox enum item `ControlMode.Classic`.
@target(luau)
@luau.global("Enum.ControlMode.Classic")
pub fn classic() -> ControlMode

/// Roblox enum item `ControlMode.MouseLockSwitch`.
@target(luau)
@luau.global("Enum.ControlMode.MouseLockSwitch")
pub fn mouse_lock_switch() -> ControlMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ControlMode), _: ControlMode) -> Nil {
  Nil
}