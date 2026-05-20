// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type Object, type OptionDouble, type OptionInt, type OptionInt64, type PVInstance, type PhysicalProperties, type Player, type Region3, type Region3int16, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type Terrain, type TerrainAcquisitionMethod, type TerrainIterateOperation, type TerrainModifyOperation, type TerrainReadOperation, type TerrainRegion, type TerrainWriteOperation, type UniqueId, type Vector3, type Vector3int16}

/// Treats `Terrain` as its Roblox ancestor `BasePart`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: Terrain) -> BasePart

/// Treats `Terrain` as its Roblox ancestor `PVInstance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Terrain) -> PVInstance

/// Treats `Terrain` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Terrain) -> Instance

/// Treats `Terrain` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Terrain) -> Object

/// Gets Roblox property `Terrain.LastUsedModificationMethod`.
///
/// Roblox: `Terrain.LastUsedModificationMethod`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LastUsedModificationMethod
@target(luau)
@luau.property("LastUsedModificationMethod")
pub fn get_last_used_modification_method(instance: Terrain) -> TerrainAcquisitionMethod

/// Gets Roblox property `Terrain.MaxExtents`.
///
/// Displays the boundaries of the largest possible editable region.
///
/// Roblox: `Terrain.MaxExtents`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#MaxExtents
@target(luau)
@luau.property("MaxExtents")
pub fn get_max_extents(instance: Terrain) -> Region3int16

/// Gets Roblox property `Terrain.SmoothVoxelsUpgraded`.
///
/// Roblox: `Terrain.SmoothVoxelsUpgraded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SmoothVoxelsUpgraded
@target(luau)
@luau.property("SmoothVoxelsUpgraded")
pub fn get_smooth_voxels_upgraded(instance: Terrain) -> Bool

/// Gets Roblox property `Terrain.WaterColor`.
///
/// The tint of Terrain water.
///
/// Roblox: `Terrain.WaterColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterColor
@target(luau)
@luau.property("WaterColor")
pub fn get_water_color(instance: Terrain) -> Color3

/// Sets Roblox property `Terrain.WaterColor`.
///
/// The tint of Terrain water.
///
/// Roblox: `Terrain.WaterColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterColor
@target(luau)
@luau.set_property("WaterColor")
pub fn set_water_color(instance: Terrain, value: Color3) -> Terrain

/// Gets Roblox property `Terrain.WaterReflectance`.
///
/// Controls how opaque Terrain water reflections are.
///
/// Roblox: `Terrain.WaterReflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterReflectance
@target(luau)
@luau.property("WaterReflectance")
pub fn get_water_reflectance(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterReflectance`.
///
/// Controls how opaque Terrain water reflections are.
///
/// Roblox: `Terrain.WaterReflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterReflectance
@target(luau)
@luau.set_property("WaterReflectance")
pub fn set_water_reflectance(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterTransparency`.
///
/// The transparency of Terrain water.
///
/// Roblox: `Terrain.WaterTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterTransparency
@target(luau)
@luau.property("WaterTransparency")
pub fn get_water_transparency(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterTransparency`.
///
/// The transparency of Terrain water.
///
/// Roblox: `Terrain.WaterTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterTransparency
@target(luau)
@luau.set_property("WaterTransparency")
pub fn set_water_transparency(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterWaveSize`.
///
/// Sets the maximum height of Terrain water waves in studs.
///
/// Roblox: `Terrain.WaterWaveSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSize
@target(luau)
@luau.property("WaterWaveSize")
pub fn get_water_wave_size(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterWaveSize`.
///
/// Sets the maximum height of Terrain water waves in studs.
///
/// Roblox: `Terrain.WaterWaveSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSize
@target(luau)
@luau.set_property("WaterWaveSize")
pub fn set_water_wave_size(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterWaveSpeed`.
///
/// Sets how many times Terrain water waves will move up and down per minute.
///
/// Roblox: `Terrain.WaterWaveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSpeed
@target(luau)
@luau.property("WaterWaveSpeed")
pub fn get_water_wave_speed(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterWaveSpeed`.
///
/// Sets how many times Terrain water waves will move up and down per minute.
///
/// Roblox: `Terrain.WaterWaveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSpeed
@target(luau)
@luau.set_property("WaterWaveSpeed")
pub fn set_water_wave_speed(instance: Terrain, value: Float) -> Terrain

/// Returns the world position of the center of the terrain cell.
///
/// Roblox: `Terrain.CellCenterToWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CellCenterToWorld
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("CellCenterToWorld")
pub fn cell_center_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

/// Returns the position of the lower-left-forward corner of the grid cell.
///
/// Roblox: `Terrain.CellCornerToWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CellCornerToWorld
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("CellCornerToWorld")
pub fn cell_corner_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

/// Clears all terrain.
///
/// Roblox: `Terrain.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Clear
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("Clear")
pub fn clear(instance: Terrain) -> Nil

/// Roblox: `Terrain.ClearVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ClearVoxelsAsync_beta
@target(luau)
@luau.method("ClearVoxelsAsync_beta")
pub fn clear_voxels_async_beta(instance: Terrain, region: Region3, channel_ids: List(Dynamic)) -> Nil

/// Stores a chunk of terrain into a TerrainRegion object so it can be loaded back later.
///
/// Roblox: `Terrain.CopyRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CopyRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("CopyRegion")
pub fn copy_region(instance: Terrain, region: Region3int16) -> TerrainRegion

/// Returns the number of non-empty cells in the terrain.
///
/// Roblox: `Terrain.CountCells`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CountCells
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("CountCells")
pub fn count_cells(instance: Terrain) -> Int

/// Fills a ball of smooth terrain in a given space.
///
/// Roblox: `Terrain.FillBall`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillBall
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `center`: The position of the center of the terrain ball.
/// - `radius`: The radius in studs of the terrain ball.
/// - `material`: The Material of the terrain ball.
@target(luau)
@luau.method("FillBall")
pub fn fill_ball(instance: Terrain, center: Vector3, radius: Float, material: Material) -> Nil

/// Fills a block of smooth terrain with a given location, rotation, size, and material.
///
/// Roblox: `Terrain.FillBlock`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillBlock
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the terrain block.
/// - `size`: The size in studs of the square block (both the height and width).
/// - `material`: The Material of the terrain block.
@target(luau)
@luau.method("FillBlock")
pub fn fill_block(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

/// Fills a cylinder of smooth terrain in a given space.
///
/// Roblox: `Terrain.FillCylinder`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillCylinder
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the terrain cylinder.
/// - `height`: The height in studs of the terrain cylinder.
/// - `radius`: The radius in studs of the terrain cylinder.
/// - `material`: The Material of the terrain cylinder.
@target(luau)
@luau.method("FillCylinder")
pub fn fill_cylinder(instance: Terrain, cframe: CFrame, height: Float, radius: Float, material: Material) -> Nil

/// Fills a Region3 space with smooth terrain.
///
/// Roblox: `Terrain.FillRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("FillRegion")
pub fn fill_region(instance: Terrain, region: Region3, resolution: Float, material: Material) -> Nil

/// Fills a wedge-shaped volume of terrain with the given Material.
///
/// Roblox: `Terrain.FillWedge`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillWedge
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the wedge to fill.
/// - `size`: The size of the wedge to fill.
/// - `material`: The material with which the wedge will be filled.
@target(luau)
@luau.method("FillWedge")
pub fn fill_wedge(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

/// Roblox: `Terrain.GetBaseMaterialSlotIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetBaseMaterialSlotIndex
@target(luau)
@luau.method("GetBaseMaterialSlotIndex")
pub fn get_base_material_slot_index(instance: Terrain, base_material: Material) -> OptionInt

/// Roblox: `Terrain.GetFirstCustomMaterialSlotIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetFirstCustomMaterialSlotIndex
@target(luau)
@luau.method("GetFirstCustomMaterialSlotIndex")
pub fn get_first_custom_material_slot_index(instance: Terrain) -> Int

/// Returns current terrain material color for specified terrain material.
///
/// Roblox: `Terrain.GetMaterialColor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetMaterialColor
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("GetMaterialColor")
pub fn get_material_color(instance: Terrain, material: Material) -> Color3

/// Roblox: `Terrain.GetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetMaterialSlot
@target(luau)
@luau.method("GetMaterialSlot")
pub fn get_material_slot(instance: Terrain, slot_index: Int) -> Dynamic

/// Roblox: `Terrain.IterateVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IterateVoxelsAsync_beta
@target(luau)
@luau.method("IterateVoxelsAsync_beta")
pub fn iterate_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainIterateOperation

/// Roblox: `Terrain.ModifyVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ModifyVoxelsAsync_beta
@target(luau)
@luau.method("ModifyVoxelsAsync_beta")
pub fn modify_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainModifyOperation

/// Applies a chunk of terrain to the Terrain object.
///
/// Roblox: `Terrain.PasteRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#PasteRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("PasteRegion")
pub fn paste_region(instance: Terrain, region: TerrainRegion, corner: Vector3int16, paste_empty_cells: Bool) -> Nil

/// Returns a region of terrain voxel data in table format based on the channel names.
///
/// Roblox: `Terrain.ReadVoxelChannels`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxelChannels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to read from. Must be aligned to the voxel grid. Will throw an error if region is too large; limit is currently 4194304 voxels&sup3;.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `channelIds`: Array of channel IDs (strings) that need to be accessed from the voxel data. Each channel ID represents a type of data that's stored in voxel. Current supported IDs are {"SolidMaterial", "SolidOccupancy", "LiquidOccupancy"}.
///
/// Returns:
/// - Returns voxel data as a dictionary based on the channelIds input. Keys represent each channel ID with their respective value as an array of 3D data. SolidMaterial — The Material material of the voxel. Note that Water is not supported anymore; instead, a voxel that contains water will have a value of LiquidOccupancy. SolidOccupancy — The occupancy of the voxel's material as specified in the SolidMaterial channel. This is a value between 0 (empty) and 1 (full). LiquidOccupancy — Specifies the occupancy of the Water material in a voxel as a value between 0 (no water) and 1 (full of water). If the SolidOccupancy is 1 and the SolidMaterial is not Air, this will be 0. The dictionary also contains a Size key with a value representing the 3D array size of each channel data.
@target(luau)
@luau.method("ReadVoxelChannels")
pub fn read_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channel_ids: List(Dynamic)) -> Dynamic

/// Returns a certain region of smooth terrain in table format.
///
/// Roblox: `Terrain.ReadVoxels`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to read from. Must be aligned to the voxel grid. Will throw an error if region is too large. The limit is currently 4194304 voxels&sup3;.
/// - `resolution`: Voxel resolution. Must be 4.
///
/// Returns:
/// - Returns raw voxel data as two 3D arrays. materials - 3D array of Material from the target area. Also contains a Size field, equal to the dimensions of the nested arrays. occupancies - 3D array of occupancy values from the target area. Also contains a Size field, equal to the dimensions of the nested arrays.
@target(luau)
@luau.method("ReadVoxels")
pub fn read_voxels(instance: Terrain, region: Region3, resolution: Float) -> Dynamic

/// Roblox: `Terrain.ReadVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxelsAsync_beta
@target(luau)
@luau.method("ReadVoxelsAsync_beta")
pub fn read_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainReadOperation

/// Replaces the terrain of a material within a region with another material.
///
/// Roblox: `Terrain.ReplaceMaterial`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReplaceMaterial
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: The region in which the replacement operation will occur.
/// - `resolution`: The resolution at which the replacement operation will take place; at the moment this must be exactly 4.
/// - `sourceMaterial`: The old material that shall be replaced.
/// - `targetMaterial`: The new material.
@target(luau)
@luau.method("ReplaceMaterial")
pub fn replace_material(instance: Terrain, region: Region3, resolution: Float, source_material: Material, target_material: Material) -> Nil

/// Roblox: `Terrain.ResetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ResetMaterialSlot
@target(luau)
@luau.method("ResetMaterialSlot")
pub fn reset_material_slot(instance: Terrain, slot_index: Int) -> Nil

/// Sets current terrain material color for specified terrain material.
///
/// Roblox: `Terrain.SetMaterialColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetMaterialColor
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("SetMaterialColor")
pub fn set_material_color(instance: Terrain, material: Material, value: Color3) -> Nil

/// Roblox: `Terrain.SetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetMaterialSlot
@target(luau)
@luau.method("SetMaterialSlot")
pub fn set_material_slot(instance: Terrain, slot_index: Int, base_material: Material, material_variant: String, color: Color3) -> Nil

/// Returns the grid cell location that contains the position point.
///
/// Roblox: `Terrain.WorldToCell`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCell
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("WorldToCell")
pub fn world_to_cell(instance: Terrain, position: Vector3) -> Vector3

/// Returns the grid cell location that contains the position point, preferring empty grid cells when position is on a grid edge.
///
/// Roblox: `Terrain.WorldToCellPreferEmpty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCellPreferEmpty
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("WorldToCellPreferEmpty")
pub fn world_to_cell_prefer_empty(instance: Terrain, position: Vector3) -> Vector3

/// Returns the grid cell location that contains the point position, preferring non-empty grid cells when position is on a grid edge.
///
/// Roblox: `Terrain.WorldToCellPreferSolid`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCellPreferSolid
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@target(luau)
@luau.method("WorldToCellPreferSolid")
pub fn world_to_cell_prefer_solid(instance: Terrain, position: Vector3) -> Vector3

/// Sets a region of terrain using a dictionary of voxel channel data.
///
/// Roblox: `Terrain.WriteVoxelChannels`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxelChannels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to write to. Must be aligned to the voxel grid. Will throw an error if region is too large; limit is currently 4194304 voxels&sup3;.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `channels`: Dictionary of voxel data similar to the return value of ReadVoxelChannels(). Keys represent each channel ID with their respective value as an array of 3D data. The dictionary can support single or multiple channel inputs. SolidMaterial — The Material material of the voxel. Note that Water is not supported anymore; instead, a voxel that contains only water should be entered as SolidMaterial = Enum.Material.Air, LiquidOccupancy = x, where x is a number between 0 (exclusive) and 1 (inclusive). SolidOccupancy — The occupancy of the voxel's material as specified in the SolidMaterial channel. This should be a value between 0 (empty) and 1 (full). LiquidOccupancy — Specifies the occupancy of the Water material in a voxel as a value between 0 (no water) and 1 (full of water). If the SolidOccupancy is 1 and the SolidMaterial is not Air, this will be 0.
@target(luau)
@luau.method("WriteVoxelChannels")
pub fn write_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channels: Dynamic) -> Nil

/// Sets a certain region of smooth terrain using table format.
///
/// Roblox: `Terrain.WriteVoxels`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to write to. Must be aligned to the voxel grid. Will throw an error if region is too large.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `materials`: 3D array of Material. Dimensions must exactly match the size of the target region in voxels.
/// - `occupancy`: 3D array of voxel occupancies (number between 0 and 1). Dimensions must exactly match the size of the target region in voxels.
@target(luau)
@luau.method("WriteVoxels")
pub fn write_voxels(instance: Terrain, region: Region3, resolution: Float, materials: List(Dynamic), occupancy: List(Dynamic)) -> Nil

/// Roblox: `Terrain.WriteVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxelsAsync_beta
@target(luau)
@luau.method("WriteVoxelsAsync_beta")
pub fn write_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainWriteOperation

/// Gets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
@luau.property("Anchored")
pub fn get_anchored(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
@luau.set_property("Anchored")
pub fn set_anchored(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.AssemblyCenterOfMass`.
///
/// The center of mass of the part's assembly in world space.
///
/// Roblox: `BasePart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyCenterOfMass
@target(luau)
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Terrain) -> Vector3

/// Gets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.AssemblyMass`.
///
/// The total mass of the part's assembly.
///
/// Roblox: `BasePart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyMass
@target(luau)
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Terrain) -> Float

/// Gets Roblox property `BasePart.AssemblyRootPart`.
///
/// A reference to the root part of the assembly.
///
/// Roblox: `BasePart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyRootPart
@target(luau)
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Terrain) -> BasePart

/// Gets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
@luau.property("BackSurface")
pub fn get_back_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
@luau.property("BrickColor")
pub fn get_brick_color(instance: Terrain) -> BrickColor

/// Sets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Terrain, value: BrickColor) -> Terrain

/// Gets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
@luau.property("CFrame")
pub fn get_cframe(instance: Terrain) -> CFrame

/// Sets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
@luau.set_property("CFrame")
pub fn set_cframe(instance: Terrain, value: CFrame) -> Terrain

/// Gets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
@luau.property("CanCollide")
pub fn get_can_collide(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
@luau.property("CanQuery")
pub fn get_can_query(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
@luau.set_property("CanQuery")
pub fn set_can_query(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
@luau.property("CanTouch")
pub fn get_can_touch(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.CenterOfMass`.
///
/// Describes the world position in which a part's center of mass is located.
///
/// Roblox: `BasePart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CenterOfMass
@target(luau)
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Terrain) -> Vector3

/// Gets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Terrain) -> String

/// Sets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
@luau.property("Color")
pub fn get_color(instance: Terrain) -> Color3

/// Sets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
@luau.set_property("Color")
pub fn set_color(instance: Terrain, value: Color3) -> Terrain

/// Gets Roblox property `BasePart.CurrentPhysicalProperties`.
///
/// Indicates the current physical properties of the part.
///
/// Roblox: `BasePart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CurrentPhysicalProperties
@target(luau)
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Terrain) -> PhysicalProperties

/// Gets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Terrain) -> PhysicalProperties

/// Sets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Terrain, value: PhysicalProperties) -> Terrain

/// Gets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.ExtentsCFrame`.
///
/// The CFrame of the physical extents of the BasePart.
///
/// Roblox: `BasePart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsCFrame
@target(luau)
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Terrain) -> CFrame

/// Gets Roblox property `BasePart.ExtentsSize`.
///
/// The actual physical size of the BasePart as regarded by the physics engine.
///
/// Roblox: `BasePart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsSize
@target(luau)
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Terrain) -> Vector3

/// Gets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
@luau.property("FrontSurface")
pub fn get_front_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
@luau.property("LeftSurface")
pub fn get_left_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Terrain) -> Float

/// Sets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
@luau.property("Locked")
pub fn get_locked(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
@luau.set_property("Locked")
pub fn set_locked(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.Mass`.
///
/// Describes the mass of the part, the product of its density and volume.
///
/// Roblox: `BasePart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Mass
@target(luau)
@luau.property("Mass")
pub fn get_mass(instance: Terrain) -> Float

/// Gets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
@luau.property("Massless")
pub fn get_massless(instance: Terrain) -> Bool

/// Sets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
@luau.set_property("Massless")
pub fn set_massless(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
@luau.property("Material")
pub fn get_material(instance: Terrain) -> Material

/// Sets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
@luau.set_property("Material")
pub fn set_material(instance: Terrain, value: Material) -> Terrain

/// Gets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Terrain) -> String

/// Sets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
@luau.property("Orientation")
pub fn get_orientation(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
@luau.set_property("Orientation")
pub fn set_orientation(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Terrain) -> CFrame

/// Sets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Terrain, value: CFrame) -> Terrain

/// Gets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
@luau.property("Position")
pub fn get_position(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
@luau.set_property("Position")
pub fn set_position(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.ReceiveAge`.
///
/// Time since last recorded physics update.
///
/// Roblox: `BasePart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ReceiveAge
@target(luau)
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Terrain) -> Float

/// Gets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
@luau.property("Reflectance")
pub fn get_reflectance(instance: Terrain) -> Float

/// Sets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `BasePart.ResizeIncrement`.
///
/// Describes the smallest change in size allowable by the Resize() method.
///
/// Roblox: `BasePart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeIncrement
@target(luau)
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Terrain) -> Int

/// Gets Roblox property `BasePart.ResizeableFaces`.
///
/// Describes the faces on which a part may be resized.
///
/// Roblox: `BasePart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeableFaces
@target(luau)
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Terrain) -> Faces

/// Gets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
@luau.property("RightSurface")
pub fn get_right_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
@luau.property("RootPriority")
pub fn get_root_priority(instance: Terrain) -> Int

/// Sets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Terrain, value: Int) -> Terrain

/// Gets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
@luau.property("Rotation")
pub fn get_rotation(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
@luau.set_property("Rotation")
pub fn set_rotation(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
@luau.property("Size")
pub fn get_size(instance: Terrain) -> Vector3

/// Sets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
@luau.set_property("Size")
pub fn set_size(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
@luau.property("TopSurface")
pub fn get_top_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
@luau.property("Transparency")
pub fn get_transparency(instance: Terrain) -> Float

/// Sets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
@luau.set_property("Transparency")
pub fn set_transparency(instance: Terrain, value: Float) -> Terrain

/// Roblox: `BasePart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AngularAccelerationToTorque
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Terrain, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Apply an angular impulse to the assembly.
///
/// Roblox: `BasePart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyAngularImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An angular impulse vector to be applied to the assembly.
@target(luau)
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Terrain, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at the assembly's center of mass.
///
/// Roblox: `BasePart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: A linear impulse vector to be applied to the assembly.
@target(luau)
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Terrain, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at specified position.
///
/// Roblox: `BasePart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulseAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An impulse vector to be applied to the assembly.
/// - `position`: The position, in world space, to apply the impulse.
@target(luau)
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Terrain, impulse: Vector3, position: Vector3) -> Nil

/// Returns whether the parts can collide with each other.
///
/// Roblox: `BasePart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollideWith
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `part`: The specified part being checked for collidability.
///
/// Returns:
/// - Whether the parts can collide with each other.
@target(luau)
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Terrain, part: BasePart) -> Bool

/// Checks whether you can set a part's network ownership.
///
/// Roblox: `BasePart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanSetNetworkOwnership
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether you can modify or read the network ownership and the reason.
@target(luau)
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Terrain) -> Dynamic

/// Roblox: `BasePart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetClosestPointOnSurface
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Terrain, position: Vector3) -> Vector3

/// Returns a table of parts connected to the object by any kind of rigid joint.
///
/// Roblox: `BasePart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetConnectedParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `recursive`: A table of parts connected to the object by any kind of joint.
@target(luau)
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Terrain, recursive: Bool) -> List(Instance)

/// Return all Joints or Constraints that is connected to this Part.
///
/// Roblox: `BasePart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetJoints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - An array of all Joints or Constraints connected to the Part.
@target(luau)
@luau.method("GetJoints")
pub fn get_joints(instance: Terrain) -> List(Instance)

/// Returns the current player who is the network owner of this part, or nil in case of the server.
///
/// Roblox: `BasePart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - The current player who is the network owner of this part, or nil in case of the server.
@target(luau)
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Terrain) -> Instance

/// Returns true if the game engine automatically decides the network owner for this part.
///
/// Roblox: `BasePart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the game engine automatically decides the network owner for this part.
@target(luau)
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Terrain) -> Bool

/// Roblox: `BasePart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNoCollisionConstraints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Terrain) -> List(Instance)

/// Returns a table of all BasePart.CanCollide true parts that intersect with this part.
///
/// Roblox: `BasePart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetTouchingParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - A table of all parts that intersect and can collide with this part.
@target(luau)
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Terrain) -> List(Instance)

/// Returns the linear velocity of the part's assembly at the given position relative to this part.
///
/// Roblox: `BasePart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetVelocityAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Terrain, position: Vector3) -> Vector3

/// Returns true if the object is connected to a part that will hold it in place (eg an Anchored part), otherwise returns false.
///
/// Roblox: `BasePart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsGrounded
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the object is connected to a part that will hold it in place.
@target(luau)
@luau.method("IsGrounded")
pub fn is_grounded(instance: Terrain) -> Bool

/// Changes the size of an object just like using the Studio resize tool.
///
/// Roblox: `BasePart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Resize
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `normalId`: The side to resize.
/// - `deltaAmount`: How much to grow/shrink on the specified side.
///
/// Returns:
/// - Whether the part is resized.
@target(luau)
@luau.method("Resize")
pub fn resize(instance: Terrain, normal_id: NormalId, delta_amount: Int) -> Bool

/// Sets the given player as network owner for this and all connected parts.
///
/// Roblox: `BasePart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `playerInstance`: The player being given network ownership of the part.
@target(luau)
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Terrain, player_instance: Player) -> Nil

/// Lets the game engine dynamically decide who will handle the part's physics (one of the clients or the server).
///
/// Roblox: `BasePart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Terrain) -> Nil

/// Roblox: `BasePart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TorqueToAngularAcceleration
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Terrain, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Note: It is highly recommended to use the newer GeometryService:IntersectAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new IntersectOperation from the overlapping geometry of the part and the other parts in the given array.
///
/// Roblox: `BasePart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IntersectAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the intersection.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting IntersectOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting IntersectOperation with default name Intersect.
@target(luau)
@luau.method("IntersectAsync")
pub fn intersect_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new UnionOperation from the part, minus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SubtractAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the subtraction.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@target(luau)
@luau.method("SubtractAsync")
pub fn subtract_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body.Creates a new `UnionOperation` from the part, plus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#UnionAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the union with the calling part.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@target(luau)
@luau.method("UnionAsync")
pub fn union_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@target(luau)
@luau.event("TouchEnded")
pub fn touch_ended(instance: Terrain) -> RBXScriptSignal(fn(BasePart) -> Nil)

/// Connects to Roblox event `BasePart.TouchEnded`.
///
/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchEnded:Connect(callback) end)")
pub fn on_touch_ended(instance: Terrain, callback: fn(BasePart) -> Nil) -> RBXScriptConnection

/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@target(luau)
@luau.event("Touched")
pub fn touched(instance: Terrain) -> RBXScriptSignal(fn(BasePart) -> Nil)

/// Connects to Roblox event `BasePart.Touched`.
///
/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@target(luau)
@luau.global("(function(instance, callback) return instance.Touched:Connect(callback) end)")
pub fn on_touched(instance: Terrain, callback: fn(BasePart) -> Nil) -> RBXScriptConnection

/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@target(luau)
@luau.method("GetPivot")
pub fn get_pivot(instance: Terrain) -> CFrame

/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@target(luau)
@luau.method("PivotTo")
pub fn pivot_to(instance: Terrain, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: Terrain) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: Terrain) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Terrain, value: SecurityCapabilities) -> Terrain

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: Terrain) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: Terrain) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: Terrain, value: parent) -> Terrain

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Terrain) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Terrain) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Terrain) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: Terrain) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: Terrain, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Terrain) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: Terrain) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: Terrain) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Terrain, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Terrain, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Terrain, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Terrain, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Terrain, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Terrain, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Terrain, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: Terrain) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: Terrain, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Terrain, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: Terrain) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: Terrain) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: Terrain) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: Terrain) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: Terrain, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: Terrain) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: Terrain, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Terrain, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Terrain, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Terrain, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Terrain, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: Terrain, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Terrain, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: Terrain, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Terrain, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Terrain) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: Terrain, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Terrain) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: Terrain, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: Terrain) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: Terrain, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: Terrain) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: Terrain, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Terrain) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: Terrain, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Terrain) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: Terrain, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: Terrain) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: Terrain, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Terrain) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: Terrain, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: Terrain) -> String

/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: Terrain, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: Terrain) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: Terrain, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: CFrame, _: BasePart, _: CollisionFidelity, _: RenderFidelity, _: Vector3, _: Player, _: NormalId, _: SurfaceType, _: Faces, _: Material, _: PhysicalProperties, _: Color3, _: BrickColor, _: TerrainWriteOperation, _: Region3, _: TerrainReadOperation, _: TerrainRegion, _: Vector3int16, _: TerrainModifyOperation, _: TerrainIterateOperation, _: OptionInt, _: Region3int16, _: TerrainAcquisitionMethod, _: Terrain, _: PVInstance, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}