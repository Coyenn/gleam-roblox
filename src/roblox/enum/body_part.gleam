// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BodyPart}

@target(luau)
/// The BodyPart Enum determines which BodyPart a CharacterMesh affects.
///
/// Roblox: `Enum.BodyPart`
/// See: https://create.roblox.com/docs/reference/engine/enums/BodyPart
@luau.global("Enum.BodyPart")
pub fn roblox_enum() -> RobloxEnum(BodyPart)

@target(luau)
/// Roblox enum item `BodyPart.Head`.
@luau.global("Enum.BodyPart.Head")
pub fn head() -> BodyPart

@target(luau)
/// Roblox enum item `BodyPart.Torso`.
@luau.global("Enum.BodyPart.Torso")
pub fn torso() -> BodyPart

@target(luau)
/// Roblox enum item `BodyPart.LeftArm`.
@luau.global("Enum.BodyPart.LeftArm")
pub fn left_arm() -> BodyPart

@target(luau)
/// Roblox enum item `BodyPart.RightArm`.
@luau.global("Enum.BodyPart.RightArm")
pub fn right_arm() -> BodyPart

@target(luau)
/// Roblox enum item `BodyPart.LeftLeg`.
@luau.global("Enum.BodyPart.LeftLeg")
pub fn left_leg() -> BodyPart

@target(luau)
/// Roblox enum item `BodyPart.RightLeg`.
@luau.global("Enum.BodyPart.RightLeg")
pub fn right_leg() -> BodyPart

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BodyPart), _: BodyPart) -> Nil {
  Nil
}
