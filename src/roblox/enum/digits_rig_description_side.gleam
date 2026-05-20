// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DigitsRigDescriptionSide}

@target(luau)
/// Gets the Roblox `DigitsRigDescriptionSide` enum object.
///
/// Roblox: `Enum.DigitsRigDescriptionSide`
/// See: https://create.roblox.com/docs/reference/engine/enums/DigitsRigDescriptionSide
@luau.global("Enum.DigitsRigDescriptionSide")
pub fn roblox_enum() -> RobloxEnum(DigitsRigDescriptionSide)

@target(luau)
/// Roblox enum item `DigitsRigDescriptionSide.None`.
@luau.global("Enum.DigitsRigDescriptionSide.None")
pub fn none() -> DigitsRigDescriptionSide

@target(luau)
/// Roblox enum item `DigitsRigDescriptionSide.Left`.
@luau.global("Enum.DigitsRigDescriptionSide.Left")
pub fn left() -> DigitsRigDescriptionSide

@target(luau)
/// Roblox enum item `DigitsRigDescriptionSide.Right`.
@luau.global("Enum.DigitsRigDescriptionSide.Right")
pub fn right() -> DigitsRigDescriptionSide

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DigitsRigDescriptionSide),
  _: DigitsRigDescriptionSide,
) -> Nil {
  Nil
}
