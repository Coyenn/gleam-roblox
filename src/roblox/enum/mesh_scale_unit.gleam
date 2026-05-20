// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MeshScaleUnit}

@target(luau)
/// Gets the Roblox `MeshScaleUnit` enum object.
///
/// Roblox: `Enum.MeshScaleUnit`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshScaleUnit
@luau.global("Enum.MeshScaleUnit")
pub fn roblox_enum() -> RobloxEnum(MeshScaleUnit)

@target(luau)
/// Roblox enum item `MeshScaleUnit.Stud`.
@luau.global("Enum.MeshScaleUnit.Stud")
pub fn stud() -> MeshScaleUnit

@target(luau)
/// Roblox enum item `MeshScaleUnit.Meter`.
@luau.global("Enum.MeshScaleUnit.Meter")
pub fn meter() -> MeshScaleUnit

@target(luau)
/// Roblox enum item `MeshScaleUnit.CM`.
@luau.global("Enum.MeshScaleUnit.CM")
pub fn cm() -> MeshScaleUnit

@target(luau)
/// Roblox enum item `MeshScaleUnit.MM`.
@luau.global("Enum.MeshScaleUnit.MM")
pub fn mm() -> MeshScaleUnit

@target(luau)
/// Roblox enum item `MeshScaleUnit.Foot`.
@luau.global("Enum.MeshScaleUnit.Foot")
pub fn foot() -> MeshScaleUnit

@target(luau)
/// Roblox enum item `MeshScaleUnit.Inch`.
@luau.global("Enum.MeshScaleUnit.Inch")
pub fn inch() -> MeshScaleUnit

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MeshScaleUnit),
  _: MeshScaleUnit,
) -> Nil {
  Nil
}
