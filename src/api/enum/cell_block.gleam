// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CellBlock}

/// Gets the Roblox `CellBlock` enum object.
///
/// Roblox: `Enum.CellBlock`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellBlock
@target(luau)
@luau.global("Enum.CellBlock")
pub fn roblox_enum() -> RobloxEnum(CellBlock)

/// Roblox enum item `CellBlock.Solid`.
@target(luau)
@luau.global("Enum.CellBlock.Solid")
pub fn solid() -> CellBlock

/// Roblox enum item `CellBlock.VerticalWedge`.
@target(luau)
@luau.global("Enum.CellBlock.VerticalWedge")
pub fn vertical_wedge() -> CellBlock

/// Roblox enum item `CellBlock.CornerWedge`.
@target(luau)
@luau.global("Enum.CellBlock.CornerWedge")
pub fn corner_wedge() -> CellBlock

/// Roblox enum item `CellBlock.InverseCornerWedge`.
@target(luau)
@luau.global("Enum.CellBlock.InverseCornerWedge")
pub fn inverse_corner_wedge() -> CellBlock

/// Roblox enum item `CellBlock.HorizontalWedge`.
@target(luau)
@luau.global("Enum.CellBlock.HorizontalWedge")
pub fn horizontal_wedge() -> CellBlock


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CellBlock), _: CellBlock) -> Nil {
  Nil
}