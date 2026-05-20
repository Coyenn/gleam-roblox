// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ActuatorType}

/// The active physics component of the constraint.
///
/// Roblox: `Enum.ActuatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorType
@target(luau)
@luau.global("Enum.ActuatorType")
pub fn roblox_enum() -> RobloxEnum(ActuatorType)

/// Roblox enum item `ActuatorType.None`.
@target(luau)
@luau.global("Enum.ActuatorType.None")
pub fn none() -> ActuatorType

/// Roblox enum item `ActuatorType.Motor`.
@target(luau)
@luau.global("Enum.ActuatorType.Motor")
pub fn motor() -> ActuatorType

/// Roblox enum item `ActuatorType.Servo`.
@target(luau)
@luau.global("Enum.ActuatorType.Servo")
pub fn servo() -> ActuatorType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActuatorType), _: ActuatorType) -> Nil {
  Nil
}