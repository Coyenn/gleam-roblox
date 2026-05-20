// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DigitsRigDescriptionSide}

/// Gets the Roblox `DigitsRigDescriptionSide` enum object.
///
/// Roblox: `Enum.DigitsRigDescriptionSide`
/// See: https://create.roblox.com/docs/reference/engine/enums/DigitsRigDescriptionSide
@target(luau)
@luau.global("Enum.DigitsRigDescriptionSide")
pub fn roblox_enum() -> RobloxEnum(DigitsRigDescriptionSide)

/// Roblox enum item `DigitsRigDescriptionSide.None`.
@target(luau)
@luau.global("Enum.DigitsRigDescriptionSide.None")
pub fn none() -> DigitsRigDescriptionSide

/// Roblox enum item `DigitsRigDescriptionSide.Left`.
@target(luau)
@luau.global("Enum.DigitsRigDescriptionSide.Left")
pub fn left() -> DigitsRigDescriptionSide

/// Roblox enum item `DigitsRigDescriptionSide.Right`.
@target(luau)
@luau.global("Enum.DigitsRigDescriptionSide.Right")
pub fn right() -> DigitsRigDescriptionSide


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DigitsRigDescriptionSide), _: DigitsRigDescriptionSide) -> Nil {
  Nil
}