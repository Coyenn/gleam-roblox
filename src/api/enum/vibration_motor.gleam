// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VibrationMotor}

/// Describes various types of haptic motor sizes and locations.
///
/// Roblox: `Enum.VibrationMotor`
/// See: https://create.roblox.com/docs/reference/engine/enums/VibrationMotor
@target(luau)
@luau.global("Enum.VibrationMotor")
pub fn roblox_enum() -> RobloxEnum(VibrationMotor)

/// Roblox enum item `VibrationMotor.Large`.
@target(luau)
@luau.global("Enum.VibrationMotor.Large")
pub fn large() -> VibrationMotor

/// Roblox enum item `VibrationMotor.Small`.
@target(luau)
@luau.global("Enum.VibrationMotor.Small")
pub fn small() -> VibrationMotor

/// Roblox enum item `VibrationMotor.LeftTrigger`.
@target(luau)
@luau.global("Enum.VibrationMotor.LeftTrigger")
pub fn left_trigger() -> VibrationMotor

/// Roblox enum item `VibrationMotor.RightTrigger`.
@target(luau)
@luau.global("Enum.VibrationMotor.RightTrigger")
pub fn right_trigger() -> VibrationMotor

/// Roblox enum item `VibrationMotor.LeftHand`.
@target(luau)
@luau.global("Enum.VibrationMotor.LeftHand")
pub fn left_hand() -> VibrationMotor

/// Roblox enum item `VibrationMotor.RightHand`.
@target(luau)
@luau.global("Enum.VibrationMotor.RightHand")
pub fn right_hand() -> VibrationMotor


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VibrationMotor), _: VibrationMotor) -> Nil {
  Nil
}