// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BodyPart}

/// The BodyPart Enum determines which BodyPart a CharacterMesh affects.
///
/// Roblox: `Enum.BodyPart`
/// See: https://create.roblox.com/docs/reference/engine/enums/BodyPart
@target(luau)
@luau.global("Enum.BodyPart")
pub fn roblox_enum() -> RobloxEnum(BodyPart)

/// Roblox enum item `BodyPart.Head`.
@target(luau)
@luau.global("Enum.BodyPart.Head")
pub fn head() -> BodyPart

/// Roblox enum item `BodyPart.Torso`.
@target(luau)
@luau.global("Enum.BodyPart.Torso")
pub fn torso() -> BodyPart

/// Roblox enum item `BodyPart.LeftArm`.
@target(luau)
@luau.global("Enum.BodyPart.LeftArm")
pub fn left_arm() -> BodyPart

/// Roblox enum item `BodyPart.RightArm`.
@target(luau)
@luau.global("Enum.BodyPart.RightArm")
pub fn right_arm() -> BodyPart

/// Roblox enum item `BodyPart.LeftLeg`.
@target(luau)
@luau.global("Enum.BodyPart.LeftLeg")
pub fn left_leg() -> BodyPart

/// Roblox enum item `BodyPart.RightLeg`.
@target(luau)
@luau.global("Enum.BodyPart.RightLeg")
pub fn right_leg() -> BodyPart


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BodyPart), _: BodyPart) -> Nil {
  Nil
}