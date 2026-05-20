// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PhysicalConstraintType}

/// Gets the Roblox `PhysicalConstraintType` enum object.
///
/// Roblox: `Enum.PhysicalConstraintType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicalConstraintType
@target(luau)
@luau.global("Enum.PhysicalConstraintType")
pub fn roblox_enum() -> RobloxEnum(PhysicalConstraintType)

/// Roblox enum item `PhysicalConstraintType.AnimationConstraint`.
@target(luau)
@luau.global("Enum.PhysicalConstraintType.AnimationConstraint")
pub fn animation_constraint() -> PhysicalConstraintType

/// Roblox enum item `PhysicalConstraintType.Motor6D`.
@target(luau)
@luau.global("Enum.PhysicalConstraintType.Motor6D")
pub fn motor6_d() -> PhysicalConstraintType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PhysicalConstraintType), _: PhysicalConstraintType) -> Nil {
  Nil
}