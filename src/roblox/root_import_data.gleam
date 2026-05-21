// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type BaseImportData, type Instance, type MeshScaleUnit,
  type NormalId, type Object, type PhysicalConstraintType, type RestPose,
  type RigScale, type RigType, type RootImportData, type SecurityCapabilities,
  type UniqueId, type Vector3,
}

@target(luau)
/// Treats `RootImportData` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RootImportData) -> Instance

@target(luau)
/// Gets Roblox property `RootImportData.AddModelToInventory`.
///
/// Roblox: `RootImportData.AddModelToInventory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AddModelToInventory
@luau.property("AddModelToInventory")
pub fn get_add_model_to_inventory(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.AddModelToInventory`.
///
/// Roblox: `RootImportData.AddModelToInventory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AddModelToInventory
@luau.set_property("AddModelToInventory")
pub fn set_add_model_to_inventory(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.Anchored`.
///
/// Roblox: `RootImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.Anchored`.
///
/// Roblox: `RootImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: RootImportData, value: Bool) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.AnimationIdForRestPose`.
///
/// Roblox: `RootImportData.AnimationIdForRestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AnimationIdForRestPose
@luau.property("AnimationIdForRestPose")
pub fn get_animation_id_for_rest_pose(instance: RootImportData) -> Float

@target(luau)
/// Sets Roblox property `RootImportData.AnimationIdForRestPose`.
///
/// Roblox: `RootImportData.AnimationIdForRestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AnimationIdForRestPose
@luau.set_property("AnimationIdForRestPose")
pub fn set_animation_id_for_rest_pose(
  instance: RootImportData,
  value: Float,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.ExistingPackageId`.
///
/// Roblox: `RootImportData.ExistingPackageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ExistingPackageId
@luau.property("ExistingPackageId")
pub fn get_existing_package_id(instance: RootImportData) -> String

@target(luau)
/// Sets Roblox property `RootImportData.ExistingPackageId`.
///
/// Roblox: `RootImportData.ExistingPackageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ExistingPackageId
@luau.set_property("ExistingPackageId")
pub fn set_existing_package_id(
  instance: RootImportData,
  value: String,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.FileDimensions`.
///
/// Roblox: `RootImportData.FileDimensions`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#FileDimensions
@luau.property("FileDimensions")
pub fn get_file_dimensions(instance: RootImportData) -> Vector3

@target(luau)
/// Gets Roblox property `RootImportData.ImportAsModelAsset`.
///
/// Roblox: `RootImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsModelAsset
@luau.property("ImportAsModelAsset")
pub fn get_import_as_model_asset(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.ImportAsModelAsset`.
///
/// Roblox: `RootImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsModelAsset
@luau.set_property("ImportAsModelAsset")
pub fn set_import_as_model_asset(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.ImportAsPackage`.
///
/// Roblox: `RootImportData.ImportAsPackage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsPackage
@luau.property("ImportAsPackage")
pub fn get_import_as_package(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.ImportAsPackage`.
///
/// Roblox: `RootImportData.ImportAsPackage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsPackage
@luau.set_property("ImportAsPackage")
pub fn set_import_as_package(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.InsertInWorkspace`.
///
/// Roblox: `RootImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertInWorkspace
@luau.property("InsertInWorkspace")
pub fn get_insert_in_workspace(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.InsertInWorkspace`.
///
/// Roblox: `RootImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertInWorkspace
@luau.set_property("InsertInWorkspace")
pub fn set_insert_in_workspace(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.InsertWithScenePosition`.
///
/// Roblox: `RootImportData.InsertWithScenePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertWithScenePosition
@luau.property("InsertWithScenePosition")
pub fn get_insert_with_scene_position(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.InsertWithScenePosition`.
///
/// Roblox: `RootImportData.InsertWithScenePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertWithScenePosition
@luau.set_property("InsertWithScenePosition")
pub fn set_insert_with_scene_position(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.InvertNegativeFaces`.
///
/// Roblox: `RootImportData.InvertNegativeFaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InvertNegativeFaces
@luau.property("InvertNegativeFaces")
pub fn get_invert_negative_faces(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.InvertNegativeFaces`.
///
/// Roblox: `RootImportData.InvertNegativeFaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InvertNegativeFaces
@luau.set_property("InvertNegativeFaces")
pub fn set_invert_negative_faces(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.KeepZeroInfluenceBones`.
///
/// Roblox: `RootImportData.KeepZeroInfluenceBones`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#KeepZeroInfluenceBones
@luau.property("KeepZeroInfluenceBones")
pub fn get_keep_zero_influence_bones(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.KeepZeroInfluenceBones`.
///
/// Roblox: `RootImportData.KeepZeroInfluenceBones`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#KeepZeroInfluenceBones
@luau.set_property("KeepZeroInfluenceBones")
pub fn set_keep_zero_influence_bones(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.MergeMeshes`.
///
/// Roblox: `RootImportData.MergeMeshes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#MergeMeshes
@luau.property("MergeMeshes")
pub fn get_merge_meshes(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.MergeMeshes`.
///
/// Roblox: `RootImportData.MergeMeshes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#MergeMeshes
@luau.set_property("MergeMeshes")
pub fn set_merge_meshes(instance: RootImportData, value: Bool) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.PhysicalConstraintType`.
///
/// Roblox: `RootImportData.PhysicalConstraintType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PhysicalConstraintType
@luau.property("PhysicalConstraintType")
pub fn get_physical_constraint_type(
  instance: RootImportData,
) -> PhysicalConstraintType

@target(luau)
/// Sets Roblox property `RootImportData.PhysicalConstraintType`.
///
/// Roblox: `RootImportData.PhysicalConstraintType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PhysicalConstraintType
@luau.set_property("PhysicalConstraintType")
pub fn set_physical_constraint_type(
  instance: RootImportData,
  value: PhysicalConstraintType,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.PolygonCount`.
///
/// Roblox: `RootImportData.PolygonCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PolygonCount
@luau.property("PolygonCount")
pub fn get_polygon_count(instance: RootImportData) -> Float

@target(luau)
/// Gets Roblox property `RootImportData.PreferredUploadId`.
///
/// Roblox: `RootImportData.PreferredUploadId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PreferredUploadId
@luau.property("PreferredUploadId")
pub fn get_preferred_upload_id(instance: RootImportData) -> Int

@target(luau)
/// Sets Roblox property `RootImportData.PreferredUploadId`.
///
/// Roblox: `RootImportData.PreferredUploadId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PreferredUploadId
@luau.set_property("PreferredUploadId")
pub fn set_preferred_upload_id(
  instance: RootImportData,
  value: Int,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.RestPose`.
///
/// Roblox: `RootImportData.RestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RestPose
@luau.property("RestPose")
pub fn get_rest_pose(instance: RootImportData) -> RestPose

@target(luau)
/// Sets Roblox property `RootImportData.RestPose`.
///
/// Roblox: `RootImportData.RestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RestPose
@luau.set_property("RestPose")
pub fn set_rest_pose(
  instance: RootImportData,
  value: RestPose,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.RigScale`.
///
/// Roblox: `RootImportData.RigScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigScale
@luau.property("RigScale")
pub fn get_rig_scale(instance: RootImportData) -> RigScale

@target(luau)
/// Sets Roblox property `RootImportData.RigScale`.
///
/// Roblox: `RootImportData.RigScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigScale
@luau.set_property("RigScale")
pub fn set_rig_scale(
  instance: RootImportData,
  value: RigScale,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.RigType`.
///
/// Roblox: `RootImportData.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigType
@luau.property("RigType")
pub fn get_rig_type(instance: RootImportData) -> RigType

@target(luau)
/// Sets Roblox property `RootImportData.RigType`.
///
/// Roblox: `RootImportData.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigType
@luau.set_property("RigType")
pub fn set_rig_type(instance: RootImportData, value: RigType) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.RigVisualization`.
///
/// Roblox: `RootImportData.RigVisualization`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigVisualization
@luau.property("RigVisualization")
pub fn get_rig_visualization(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.RigVisualization`.
///
/// Roblox: `RootImportData.RigVisualization`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigVisualization
@luau.set_property("RigVisualization")
pub fn set_rig_visualization(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.ScaleFactor`.
///
/// Roblox: `RootImportData.ScaleFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleFactor
@luau.property("ScaleFactor")
pub fn get_scale_factor(instance: RootImportData) -> Float

@target(luau)
/// Sets Roblox property `RootImportData.ScaleFactor`.
///
/// Roblox: `RootImportData.ScaleFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleFactor
@luau.set_property("ScaleFactor")
pub fn set_scale_factor(
  instance: RootImportData,
  value: Float,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.ScaleUnit`.
///
/// Roblox: `RootImportData.ScaleUnit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleUnit
@luau.property("ScaleUnit")
pub fn get_scale_unit(instance: RootImportData) -> MeshScaleUnit

@target(luau)
/// Sets Roblox property `RootImportData.ScaleUnit`.
///
/// Roblox: `RootImportData.ScaleUnit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleUnit
@luau.set_property("ScaleUnit")
pub fn set_scale_unit(
  instance: RootImportData,
  value: MeshScaleUnit,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.UseSceneOriginAsPivot`.
///
/// Roblox: `RootImportData.UseSceneOriginAsPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UseSceneOriginAsPivot
@luau.property("UseSceneOriginAsPivot")
pub fn get_use_scene_origin_as_pivot(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.UseSceneOriginAsPivot`.
///
/// Roblox: `RootImportData.UseSceneOriginAsPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UseSceneOriginAsPivot
@luau.set_property("UseSceneOriginAsPivot")
pub fn set_use_scene_origin_as_pivot(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.UsesCages`.
///
/// Roblox: `RootImportData.UsesCages`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UsesCages
@luau.property("UsesCages")
pub fn get_uses_cages(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.UsesCages`.
///
/// Roblox: `RootImportData.UsesCages`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UsesCages
@luau.set_property("UsesCages")
pub fn set_uses_cages(instance: RootImportData, value: Bool) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.ValidateUgcBody`.
///
/// Roblox: `RootImportData.ValidateUgcBody`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ValidateUgcBody
@luau.property("ValidateUgcBody")
pub fn get_validate_ugc_body(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `RootImportData.ValidateUgcBody`.
///
/// Roblox: `RootImportData.ValidateUgcBody`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ValidateUgcBody
@luau.set_property("ValidateUgcBody")
pub fn set_validate_ugc_body(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.VersionedAssetId`.
///
/// Roblox: `RootImportData.VersionedAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#VersionedAssetId
@luau.property("VersionedAssetId")
pub fn get_versioned_asset_id(instance: RootImportData) -> Int

@target(luau)
/// Sets Roblox property `RootImportData.VersionedAssetId`.
///
/// Roblox: `RootImportData.VersionedAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#VersionedAssetId
@luau.set_property("VersionedAssetId")
pub fn set_versioned_asset_id(
  instance: RootImportData,
  value: Int,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.WorldForward`.
///
/// Roblox: `RootImportData.WorldForward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldForward
@luau.property("WorldForward")
pub fn get_world_forward(instance: RootImportData) -> NormalId

@target(luau)
/// Sets Roblox property `RootImportData.WorldForward`.
///
/// Roblox: `RootImportData.WorldForward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldForward
@luau.set_property("WorldForward")
pub fn set_world_forward(
  instance: RootImportData,
  value: NormalId,
) -> RootImportData

@target(luau)
/// Gets Roblox property `RootImportData.WorldUp`.
///
/// Roblox: `RootImportData.WorldUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldUp
@luau.property("WorldUp")
pub fn get_world_up(instance: RootImportData) -> NormalId

@target(luau)
/// Sets Roblox property `RootImportData.WorldUp`.
///
/// Roblox: `RootImportData.WorldUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldUp
@luau.set_property("WorldUp")
pub fn set_world_up(instance: RootImportData, value: NormalId) -> RootImportData

@target(luau)
/// Gets Roblox property `BaseImportData.Id`.
///
/// Roblox: `BaseImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Id
@luau.property("Id")
pub fn get_id(instance: RootImportData) -> String

@target(luau)
/// Gets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: RootImportData) -> String

@target(luau)
/// Sets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(
  instance: RootImportData,
  value: String,
) -> RootImportData

@target(luau)
/// Gets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(
  instance: RootImportData,
  value: Bool,
) -> RootImportData

@target(luau)
/// Roblox: `BaseImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Dynamic) -> Nil)

@target(luau)
/// Connects to Roblox event `BaseImportData.StatusRemoved`.
///
/// Roblox: `BaseImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusRemoved
@luau.global("(function(instance, callback) return instance.StatusRemoved:Connect(callback) end)")
pub fn on_status_removed(
  instance: RootImportData,
  callback: fn(Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Roblox: `BaseImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Dynamic) -> Nil)

@target(luau)
/// Connects to Roblox event `BaseImportData.StatusReported`.
///
/// Roblox: `BaseImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusReported
@luau.global("(function(instance, callback) return instance.StatusReported:Connect(callback) end)")
pub fn on_status_reported(
  instance: RootImportData,
  callback: fn(Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RootImportData, value: Bool) -> RootImportData

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RootImportData) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: RootImportData,
  value: SecurityCapabilities,
) -> RootImportData

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: RootImportData) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: RootImportData, value: String) -> RootImportData

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: RootImportData) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RootImportData, value: parent) -> RootImportData

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RootImportData) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RootImportData) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RootImportData, value: Bool) -> RootImportData

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RootImportData) -> Int

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RootImportData) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: RootImportData, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RootImportData) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: RootImportData) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: RootImportData) -> Nil

@target(luau)
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
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: RootImportData,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: RootImportData,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: RootImportData,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: RootImportData,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: RootImportData,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: RootImportData,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: RootImportData,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("GetActor")
pub fn get_actor(instance: RootImportData) -> Actor

@target(luau)
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
@luau.method("GetAttribute")
pub fn get_attribute(instance: RootImportData, attribute: String) -> Dynamic

@target(luau)
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
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: RootImportData,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("GetAttributes")
pub fn get_attributes(instance: RootImportData) -> Dynamic

@target(luau)
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
@luau.method("GetChildren")
pub fn get_children(instance: RootImportData) -> List(Instance)

@target(luau)
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
@luau.method("GetDescendants")
pub fn get_descendants(instance: RootImportData) -> List(Instance)

@target(luau)
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
@luau.method("GetFullName")
pub fn get_full_name(instance: RootImportData) -> String

@target(luau)
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
@luau.method("GetStyled")
pub fn get_styled(
  instance: RootImportData,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
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
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: RootImportData,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: RootImportData) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: RootImportData, tag: String) -> Bool

@target(luau)
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
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RootImportData, descendant: Instance) -> Bool

@target(luau)
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
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RootImportData, ancestor: Instance) -> Bool

@target(luau)
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
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RootImportData, property: String) -> Bool

@target(luau)
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
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: RootImportData,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: RootImportData, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: RootImportData,
  property: String,
) -> Nil

@target(luau)
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
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: RootImportData,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
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
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: RootImportData,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: RootImportData,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: RootImportData,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: RootImportData,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: RootImportData,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: RootImportData,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: RootImportData,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: RootImportData,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: RootImportData,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RootImportData) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: RootImportData,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: RootImportData,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: RootImportData,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RootImportData) -> String

@target(luau)
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
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: RootImportData,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("IsA")
pub fn is_a(instance: RootImportData, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: RootImportData) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: RootImportData,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: NormalId,
  _: MeshScaleUnit,
  _: RigType,
  _: RigScale,
  _: RestPose,
  _: PhysicalConstraintType,
  _: Vector3,
  _: RootImportData,
  _: BaseImportData,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
