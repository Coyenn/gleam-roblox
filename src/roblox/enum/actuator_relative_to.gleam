// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActuatorRelativeTo}

@target(luau)
/// The CFrame value in which the body mover constraint is expressed.
///
/// Roblox: `Enum.ActuatorRelativeTo`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorRelativeTo
@luau.global("Enum.ActuatorRelativeTo")
pub fn roblox_enum() -> RobloxEnum(ActuatorRelativeTo)

@target(luau)
/// Roblox enum item `ActuatorRelativeTo.Attachment0`.
@luau.global("Enum.ActuatorRelativeTo.Attachment0")
pub fn attachment0() -> ActuatorRelativeTo

@target(luau)
/// Roblox enum item `ActuatorRelativeTo.Attachment1`.
@luau.global("Enum.ActuatorRelativeTo.Attachment1")
pub fn attachment1() -> ActuatorRelativeTo

@target(luau)
/// Roblox enum item `ActuatorRelativeTo.World`.
@luau.global("Enum.ActuatorRelativeTo.World")
pub fn world() -> ActuatorRelativeTo

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ActuatorRelativeTo),
  _: ActuatorRelativeTo,
) -> Nil {
  Nil
}
