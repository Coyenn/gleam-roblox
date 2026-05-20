// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TerrainLiquidMergeOperation}

@target(luau)
/// Gets the Roblox `TerrainLiquidMergeOperation` enum object.
///
/// Roblox: `Enum.TerrainLiquidMergeOperation`
@luau.global("Enum.TerrainLiquidMergeOperation")
pub fn roblox_enum() -> RobloxEnum(TerrainLiquidMergeOperation)

@target(luau)
/// Roblox enum item `TerrainLiquidMergeOperation.None`.
@luau.global("Enum.TerrainLiquidMergeOperation.None")
pub fn none() -> TerrainLiquidMergeOperation

@target(luau)
/// Roblox enum item `TerrainLiquidMergeOperation.Source`.
@luau.global("Enum.TerrainLiquidMergeOperation.Source")
pub fn source() -> TerrainLiquidMergeOperation

@target(luau)
/// Roblox enum item `TerrainLiquidMergeOperation.Union`.
@luau.global("Enum.TerrainLiquidMergeOperation.Union")
pub fn union() -> TerrainLiquidMergeOperation

@target(luau)
/// Roblox enum item `TerrainLiquidMergeOperation.Difference`.
@luau.global("Enum.TerrainLiquidMergeOperation.Difference")
pub fn difference() -> TerrainLiquidMergeOperation

@target(luau)
/// Roblox enum item `TerrainLiquidMergeOperation.Intersect`.
@luau.global("Enum.TerrainLiquidMergeOperation.Intersect")
pub fn intersect() -> TerrainLiquidMergeOperation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TerrainLiquidMergeOperation),
  _: TerrainLiquidMergeOperation,
) -> Nil {
  Nil
}
