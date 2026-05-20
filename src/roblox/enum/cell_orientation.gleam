// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CellOrientation}

/// Gets the Roblox `CellOrientation` enum object.
///
/// Roblox: `Enum.CellOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellOrientation
@target(luau)
@luau.global("Enum.CellOrientation")
pub fn roblox_enum() -> RobloxEnum(CellOrientation)

/// Roblox enum item `CellOrientation.NegZ`.
@target(luau)
@luau.global("Enum.CellOrientation.NegZ")
pub fn neg_z() -> CellOrientation

/// Roblox enum item `CellOrientation.X`.
@target(luau)
@luau.global("Enum.CellOrientation.X")
pub fn x() -> CellOrientation

/// Roblox enum item `CellOrientation.Z`.
@target(luau)
@luau.global("Enum.CellOrientation.Z")
pub fn z() -> CellOrientation

/// Roblox enum item `CellOrientation.NegX`.
@target(luau)
@luau.global("Enum.CellOrientation.NegX")
pub fn neg_x() -> CellOrientation


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CellOrientation), _: CellOrientation) -> Nil {
  Nil
}