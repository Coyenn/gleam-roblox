// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ControlMode}

@target(luau)
/// The ControlMode Enum sets how the player is controlled.
///
/// Roblox: `Enum.ControlMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ControlMode
@luau.global("Enum.ControlMode")
pub fn roblox_enum() -> RobloxEnum(ControlMode)

@target(luau)
/// Roblox enum item `ControlMode.Classic`.
@luau.global("Enum.ControlMode.Classic")
pub fn classic() -> ControlMode

@target(luau)
/// Roblox enum item `ControlMode.MouseLockSwitch`.
@luau.global("Enum.ControlMode.MouseLockSwitch")
pub fn mouse_lock_switch() -> ControlMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ControlMode),
  _: ControlMode,
) -> Nil {
  Nil
}
