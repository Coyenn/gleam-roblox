// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type Limb}

/// Describes which limb a particular Instance belongs to (assuming the Instance is part of a Humanoid).
///
/// Roblox: `Enum.Limb`
/// See: https://create.roblox.com/docs/reference/engine/enums/Limb
@target(luau)
@luau.global("Enum.Limb")
pub fn roblox_enum() -> RobloxEnum(Limb)

/// Roblox enum item `Limb.Head`.
@target(luau)
@luau.global("Enum.Limb.Head")
pub fn head() -> Limb

/// Roblox enum item `Limb.Torso`.
@target(luau)
@luau.global("Enum.Limb.Torso")
pub fn torso() -> Limb

/// Roblox enum item `Limb.LeftArm`.
@target(luau)
@luau.global("Enum.Limb.LeftArm")
pub fn left_arm() -> Limb

/// Roblox enum item `Limb.RightArm`.
@target(luau)
@luau.global("Enum.Limb.RightArm")
pub fn right_arm() -> Limb

/// Roblox enum item `Limb.LeftLeg`.
@target(luau)
@luau.global("Enum.Limb.LeftLeg")
pub fn left_leg() -> Limb

/// Roblox enum item `Limb.RightLeg`.
@target(luau)
@luau.global("Enum.Limb.RightLeg")
pub fn right_leg() -> Limb

/// Roblox enum item `Limb.Unknown`.
@target(luau)
@luau.global("Enum.Limb.Unknown")
pub fn unknown() -> Limb


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Limb), _: Limb) -> Nil {
  Nil
}