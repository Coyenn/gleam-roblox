// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CellBlock}

@target(luau)
/// Gets the Roblox `CellBlock` enum object.
///
/// Roblox: `Enum.CellBlock`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellBlock
@luau.global("Enum.CellBlock")
pub fn roblox_enum() -> RobloxEnum(CellBlock)

@target(luau)
/// Roblox enum item `CellBlock.Solid`.
@luau.global("Enum.CellBlock.Solid")
pub fn solid() -> CellBlock

@target(luau)
/// Roblox enum item `CellBlock.VerticalWedge`.
@luau.global("Enum.CellBlock.VerticalWedge")
pub fn vertical_wedge() -> CellBlock

@target(luau)
/// Roblox enum item `CellBlock.CornerWedge`.
@luau.global("Enum.CellBlock.CornerWedge")
pub fn corner_wedge() -> CellBlock

@target(luau)
/// Roblox enum item `CellBlock.InverseCornerWedge`.
@luau.global("Enum.CellBlock.InverseCornerWedge")
pub fn inverse_corner_wedge() -> CellBlock

@target(luau)
/// Roblox enum item `CellBlock.HorizontalWedge`.
@luau.global("Enum.CellBlock.HorizontalWedge")
pub fn horizontal_wedge() -> CellBlock

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CellBlock), _: CellBlock) -> Nil {
  Nil
}
