// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActuatorType}

@target(luau)
/// The active physics component of the constraint.
///
/// Roblox: `Enum.ActuatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorType
@luau.global("Enum.ActuatorType")
pub fn roblox_enum() -> RobloxEnum(ActuatorType)

@target(luau)
/// Roblox enum item `ActuatorType.None`.
@luau.global("Enum.ActuatorType.None")
pub fn none() -> ActuatorType

@target(luau)
/// Roblox enum item `ActuatorType.Motor`.
@luau.global("Enum.ActuatorType.Motor")
pub fn motor() -> ActuatorType

@target(luau)
/// Roblox enum item `ActuatorType.Servo`.
@luau.global("Enum.ActuatorType.Servo")
pub fn servo() -> ActuatorType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ActuatorType),
  _: ActuatorType,
) -> Nil {
  Nil
}
