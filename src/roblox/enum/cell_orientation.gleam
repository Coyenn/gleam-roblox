// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CellOrientation}

@target(luau)
/// Gets the Roblox `CellOrientation` enum object.
///
/// Roblox: `Enum.CellOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellOrientation
@luau.global("Enum.CellOrientation")
pub fn roblox_enum() -> RobloxEnum(CellOrientation)

@target(luau)
/// Roblox enum item `CellOrientation.NegZ`.
@luau.global("Enum.CellOrientation.NegZ")
pub fn neg_z() -> CellOrientation

@target(luau)
/// Roblox enum item `CellOrientation.X`.
@luau.global("Enum.CellOrientation.X")
pub fn x() -> CellOrientation

@target(luau)
/// Roblox enum item `CellOrientation.Z`.
@luau.global("Enum.CellOrientation.Z")
pub fn z() -> CellOrientation

@target(luau)
/// Roblox enum item `CellOrientation.NegX`.
@luau.global("Enum.CellOrientation.NegX")
pub fn neg_x() -> CellOrientation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CellOrientation),
  _: CellOrientation,
) -> Nil {
  Nil
}
