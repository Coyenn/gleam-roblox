// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VelocityConstraintMode}

/// The velocity constraint mode property controls how the linear velocity of the attachment(s) is constrained.
///
/// Roblox: `Enum.VelocityConstraintMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VelocityConstraintMode
@target(luau)
@luau.global("Enum.VelocityConstraintMode")
pub fn roblox_enum() -> RobloxEnum(VelocityConstraintMode)

/// Roblox enum item `VelocityConstraintMode.Line`.
@target(luau)
@luau.global("Enum.VelocityConstraintMode.Line")
pub fn line() -> VelocityConstraintMode

/// Roblox enum item `VelocityConstraintMode.Plane`.
@target(luau)
@luau.global("Enum.VelocityConstraintMode.Plane")
pub fn plane() -> VelocityConstraintMode

/// Roblox enum item `VelocityConstraintMode.Vector`.
@target(luau)
@luau.global("Enum.VelocityConstraintMode.Vector")
pub fn vector() -> VelocityConstraintMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VelocityConstraintMode), _: VelocityConstraintMode) -> Nil {
  Nil
}