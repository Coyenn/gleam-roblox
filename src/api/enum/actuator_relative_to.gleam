// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ActuatorRelativeTo}

/// The CFrame value in which the body mover constraint is expressed.
///
/// Roblox: `Enum.ActuatorRelativeTo`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorRelativeTo
@target(luau)
@luau.global("Enum.ActuatorRelativeTo")
pub fn roblox_enum() -> RobloxEnum(ActuatorRelativeTo)

/// Roblox enum item `ActuatorRelativeTo.Attachment0`.
@target(luau)
@luau.global("Enum.ActuatorRelativeTo.Attachment0")
pub fn attachment0() -> ActuatorRelativeTo

/// Roblox enum item `ActuatorRelativeTo.Attachment1`.
@target(luau)
@luau.global("Enum.ActuatorRelativeTo.Attachment1")
pub fn attachment1() -> ActuatorRelativeTo

/// Roblox enum item `ActuatorRelativeTo.World`.
@target(luau)
@luau.global("Enum.ActuatorRelativeTo.World")
pub fn world() -> ActuatorRelativeTo


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActuatorRelativeTo), _: ActuatorRelativeTo) -> Nil {
  Nil
}