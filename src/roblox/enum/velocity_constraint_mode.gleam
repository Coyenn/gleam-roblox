// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VelocityConstraintMode}

@target(luau)
/// The velocity constraint mode property controls how the linear velocity of the attachment(s) is constrained.
///
/// Roblox: `Enum.VelocityConstraintMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VelocityConstraintMode
@luau.global("Enum.VelocityConstraintMode")
pub fn roblox_enum() -> RobloxEnum(VelocityConstraintMode)

@target(luau)
/// Roblox enum item `VelocityConstraintMode.Line`.
@luau.global("Enum.VelocityConstraintMode.Line")
pub fn line() -> VelocityConstraintMode

@target(luau)
/// Roblox enum item `VelocityConstraintMode.Plane`.
@luau.global("Enum.VelocityConstraintMode.Plane")
pub fn plane() -> VelocityConstraintMode

@target(luau)
/// Roblox enum item `VelocityConstraintMode.Vector`.
@luau.global("Enum.VelocityConstraintMode.Vector")
pub fn vector() -> VelocityConstraintMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VelocityConstraintMode),
  _: VelocityConstraintMode,
) -> Nil {
  Nil
}
