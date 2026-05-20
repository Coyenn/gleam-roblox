// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TerrainAcquisitionMethod}

@target(luau)
/// Gets the Roblox `TerrainAcquisitionMethod` enum object.
///
/// Roblox: `Enum.TerrainAcquisitionMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TerrainAcquisitionMethod
@luau.global("Enum.TerrainAcquisitionMethod")
pub fn roblox_enum() -> RobloxEnum(TerrainAcquisitionMethod)

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.None`.
@luau.global("Enum.TerrainAcquisitionMethod.None")
pub fn none() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Legacy`.
@luau.global("Enum.TerrainAcquisitionMethod.Legacy")
pub fn legacy() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Template`.
@luau.global("Enum.TerrainAcquisitionMethod.Template")
pub fn template() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Generate`.
@luau.global("Enum.TerrainAcquisitionMethod.Generate")
pub fn generate() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Import`.
@luau.global("Enum.TerrainAcquisitionMethod.Import")
pub fn import_() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Convert`.
@luau.global("Enum.TerrainAcquisitionMethod.Convert")
pub fn convert() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.EditAddTool`.
@luau.global("Enum.TerrainAcquisitionMethod.EditAddTool")
pub fn edit_add_tool() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.EditSeaLevelTool`.
@luau.global("Enum.TerrainAcquisitionMethod.EditSeaLevelTool")
pub fn edit_sea_level_tool() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.EditReplaceTool`.
@luau.global("Enum.TerrainAcquisitionMethod.EditReplaceTool")
pub fn edit_replace_tool() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.RegionFillTool`.
@luau.global("Enum.TerrainAcquisitionMethod.RegionFillTool")
pub fn region_fill_tool() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.RegionPasteTool`.
@luau.global("Enum.TerrainAcquisitionMethod.RegionPasteTool")
pub fn region_paste_tool() -> TerrainAcquisitionMethod

@target(luau)
/// Roblox enum item `TerrainAcquisitionMethod.Other`.
@luau.global("Enum.TerrainAcquisitionMethod.Other")
pub fn other() -> TerrainAcquisitionMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TerrainAcquisitionMethod),
  _: TerrainAcquisitionMethod,
) -> Nil {
  Nil
}
