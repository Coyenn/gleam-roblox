// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Limb}

@target(luau)
/// Describes which limb a particular Instance belongs to (assuming the Instance is part of a Humanoid).
///
/// Roblox: `Enum.Limb`
/// See: https://create.roblox.com/docs/reference/engine/enums/Limb
@luau.global("Enum.Limb")
pub fn roblox_enum() -> RobloxEnum(Limb)

@target(luau)
/// Roblox enum item `Limb.Head`.
@luau.global("Enum.Limb.Head")
pub fn head() -> Limb

@target(luau)
/// Roblox enum item `Limb.Torso`.
@luau.global("Enum.Limb.Torso")
pub fn torso() -> Limb

@target(luau)
/// Roblox enum item `Limb.LeftArm`.
@luau.global("Enum.Limb.LeftArm")
pub fn left_arm() -> Limb

@target(luau)
/// Roblox enum item `Limb.RightArm`.
@luau.global("Enum.Limb.RightArm")
pub fn right_arm() -> Limb

@target(luau)
/// Roblox enum item `Limb.LeftLeg`.
@luau.global("Enum.Limb.LeftLeg")
pub fn left_leg() -> Limb

@target(luau)
/// Roblox enum item `Limb.RightLeg`.
@luau.global("Enum.Limb.RightLeg")
pub fn right_leg() -> Limb

@target(luau)
/// Roblox enum item `Limb.Unknown`.
@luau.global("Enum.Limb.Unknown")
pub fn unknown() -> Limb

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Limb), _: Limb) -> Nil {
  Nil
}
