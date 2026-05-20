// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VibrationMotor}

@target(luau)
/// Describes various types of haptic motor sizes and locations.
///
/// Roblox: `Enum.VibrationMotor`
/// See: https://create.roblox.com/docs/reference/engine/enums/VibrationMotor
@luau.global("Enum.VibrationMotor")
pub fn roblox_enum() -> RobloxEnum(VibrationMotor)

@target(luau)
/// Roblox enum item `VibrationMotor.Large`.
@luau.global("Enum.VibrationMotor.Large")
pub fn large() -> VibrationMotor

@target(luau)
/// Roblox enum item `VibrationMotor.Small`.
@luau.global("Enum.VibrationMotor.Small")
pub fn small() -> VibrationMotor

@target(luau)
/// Roblox enum item `VibrationMotor.LeftTrigger`.
@luau.global("Enum.VibrationMotor.LeftTrigger")
pub fn left_trigger() -> VibrationMotor

@target(luau)
/// Roblox enum item `VibrationMotor.RightTrigger`.
@luau.global("Enum.VibrationMotor.RightTrigger")
pub fn right_trigger() -> VibrationMotor

@target(luau)
/// Roblox enum item `VibrationMotor.LeftHand`.
@luau.global("Enum.VibrationMotor.LeftHand")
pub fn left_hand() -> VibrationMotor

@target(luau)
/// Roblox enum item `VibrationMotor.RightHand`.
@luau.global("Enum.VibrationMotor.RightHand")
pub fn right_hand() -> VibrationMotor

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VibrationMotor),
  _: VibrationMotor,
) -> Nil {
  Nil
}
