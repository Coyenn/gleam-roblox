// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetService, type AssetType, type AudioPages, type AudioSearchParams, type Content, type Decal, type EditableImage, type EditableMesh, type Instance, type MeshPart, type Object, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type SurfaceAppearance, type UniqueId}

/// Treats `AssetService` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AssetService) -> Instance

/// Treats `AssetService` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AssetService) -> Object

/// Gets Roblox property `AssetService.AllowInsertFreeAssets`.
///
/// Controls whether AssetService:LoadAssetAsync() can load assets that are not owned by the experience creator.
///
/// Roblox: `AssetService.AllowInsertFreeAssets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#AllowInsertFreeAssets
@target(luau)
@luau.property("AllowInsertFreeAssets")
pub fn get_allow_insert_free_assets(instance: AssetService) -> Bool

/// Creates a new EditableImage.
///
/// Roblox: `AssetService.CreateEditableImage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableImage
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `editableImageOptions`: Options table containing controls for the method: Size – A Vector2 that specifies the image's desired width and height.
@target(luau)
@luau.method("CreateEditableImage")
pub fn create_editable_image(instance: AssetService, editable_image_options: Dynamic) -> EditableImage

/// Creates a new, empty EditableMesh.
///
/// Roblox: `AssetService.CreateEditableMesh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableMesh
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `editableMeshOptions`: Table containing options for the created EditableMesh. Currently no options are available since FixedSize will always be false for empty editable meshes.
@target(luau)
@luau.method("CreateEditableMesh")
pub fn create_editable_mesh(instance: AssetService, editable_mesh_options: Dynamic) -> EditableMesh

/// Modifies an existing Decal to contain a composite PBR textures created by layering the provided textures in the order they are provided in the layers array. Textures layer based on the alpha value of the color map.
///
/// Roblox: `AssetService.ComposeDecalAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ComposeDecalAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `decal`: A Decal instance that will be modified to contain a representation of the layers. Any existing maps on this instance will be cleared.
/// - `layers`: An array of dictionary tables that maps PBR names to Content IDs.
@target(luau)
@luau.method("ComposeDecalAsync")
pub fn compose_decal_async(instance: AssetService, decal: Decal, layers: List(Dynamic)) -> Nil

/// Uploads a new asset to Roblox from the given object.
///
/// Roblox: `AssetService.CreateAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `object`: The object to be created as an asset.
/// - `assetType`: Currently supported types are: AssetType.Model – with object as any valid Instance root. AssetType.Plugin – with object as any valid Instance root. AssetType.Mesh – with object as any valid EditableMesh root. AssetType.Image – with object as any valid EditableImage root.
/// - `requestParameters`: Options table containing asset metadata: Name – Name of the asset as a string. Defaults to [object.Name]. Description – Description of the asset as a string. Defaults to "Created with AssetService:CreateAssetAsync". CreatorId – ID of the asset creator as a number. Defaults to the logged in Roblox Studio user for Plugin context. Required for Open Cloud Luau Execution context. CreatorType – AssetCreatorType indicating the type of asset creator. Defaults to AssetCreatorType.User in Plugin context. Required for Open Cloud Luau Execution context. IsPackage – Boolean value, only applicable to the AssetType.Model type. Defaults to true.
///
/// Returns:
/// - The CreateAssetResult and asset ID pair if successful.
@target(luau)
@luau.method("CreateAssetAsync")
pub fn create_asset_async(instance: AssetService, object: Object, asset_type: AssetType, request_parameters: Dynamic) -> Dynamic

/// Uploads a new version for an existing asset from the given object.
///
/// Roblox: `AssetService.CreateAssetVersionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateAssetVersionAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `object`: The object to be created as an asset.
/// - `assetType`: Currently supported types are: AssetType.Model – with object as any valid Instance root. AssetType.Plugin – with object as any valid Instance root. AssetType.Mesh – with object as any valid EditableMesh root. AssetType.Image – with object as any valid EditableImage root.
/// - `assetId`: The ID of the asset for the new version.
/// - `requestParameters`: Options table containing asset metadata: Name – A string. Name of the asset. Default: object.Name. Description – A string. Description of the asset. Default: "Created with AssetService:CreateAssetAsync". CreatorId – A number. ID of the asset creator. Default: The logged in Roblox Studio user for Plugin context. Required for Open Cloud Luau Execution context. CreatorType – A AssetCreatorType. Type of asset creator. Default: AssetCreatorType.User in Plugin context. Required for Open Cloud Luau Execution context. IsPackage – A bool. Only applicable to the AssetType.Model type. Default: true.
///
/// Returns:
/// - The CreateAssetResult and asset version number pair if successful.
@target(luau)
@luau.method("CreateAssetVersionAsync")
pub fn create_asset_version_async(instance: AssetService, object: Object, asset_type: AssetType, asset_id: OptionInt64, request_parameters: Dynamic) -> Dynamic

/// Creates ephemeral, DataModel-scoped content from the provided content input.
///
/// Roblox: `AssetService.CreateDataModelContentAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateDataModelContentAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to the input content. Currently, this only supports Content wrapping a EditableMesh or EditableImage.
/// - `options`: Optional dictionary containing configuration controls for the created DataModel content. Currently no controls are surfaced and this parameter exists for future functionality.
///
/// Returns:
/// - A tuple containing an CreateContentResult indicating the success or failure of the request, and the resulting DataModel-scoped Opaque Content.
@target(luau)
@luau.method("CreateDataModelContentAsync")
pub fn create_data_model_content_async(instance: AssetService, content: Content, options: Dynamic) -> Dynamic

/// Creates a new EditableImage object populated with the given image.
///
/// Roblox: `AssetService.CreateEditableImageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableImageAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `editableImageOptions`: Table containing options for the created EditableImage. Currently no options are available since resizing via Size is not supported.
///
/// Returns:
/// - A new EditableImage containing the provided image.
@target(luau)
@luau.method("CreateEditableImageAsync")
pub fn create_editable_image_async(instance: AssetService, content: Content, editable_image_options: Dynamic) -> EditableImage

/// Returns a new EditableMesh object created from an existing mesh content ID.
///
/// Roblox: `AssetService.CreateEditableMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableMeshAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `editableMeshOptions`: Options table containing controls for the method: FixedSize – A bool. Default value is true, and the returned EditableMesh will not allow you to add or remove vertices, only modify their values. Set to false if the ability to change the mesh topology is required, at the expense of using more memory.
///
/// Returns:
/// - The new EditableMesh instance.
@target(luau)
@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: AssetService, content: Content, editable_mesh_options: Dynamic) -> EditableMesh

/// Creates a new MeshPart with a specified mesh ID and an optional table of fidelity values.
///
/// Roblox: `AssetService.CreateMeshPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateMeshPartAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `meshContent`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `options`: Options table containing one or more controls for the method: CollisionFidelity – The value of CollisionFidelity in the resulting part. Defaults to CollisionFidelity.Default if the option is absent or the options table is nil. RenderFidelity – The value of RenderFidelity in the resulting part. Defaults to RenderFidelity.Automatic if the option is absent or the options table is nil. FluidFidelity – The value of FluidFidelity in the resulting part. Defaults to FluidFidelity.Automatic if the option is absent or the options table is nil.
@target(luau)
@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: AssetService, mesh_content: Content, options: Dynamic) -> MeshPart

/// Clones a place through the given templatePlaceID.
///
/// Roblox: `AssetService.CreatePlaceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreatePlaceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `placeName`: Name of the new place.
/// - `templatePlaceID`: PlaceId of the place to clone.
/// - `description`: Description of the new place.
///
/// Returns:
/// - PlaceId of the new place.
@target(luau)
@luau.method("CreatePlaceAsync")
pub fn create_place_async(instance: AssetService, place_name: String, template_place_id: OptionInt64, description: String) -> OptionInt64

/// Clones a place through the given templatePlaceID and puts it into the inventory of the given player.
///
/// Roblox: `AssetService.CreatePlaceInPlayerInventoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreatePlaceInPlayerInventoryAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@target(luau)
@luau.method("CreatePlaceInPlayerInventoryAsync")
pub fn create_place_in_player_inventory_async(instance: AssetService, player: Instance, place_name: String, template_place_id: OptionInt64, description: String) -> OptionInt64

/// Creates a new SurfaceAppearance object using the provided content maps.
///
/// Roblox: `AssetService.CreateSurfaceAppearanceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateSurfaceAppearanceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Dictionary containing the following key-value pairs: ColorMap — A Content object that contains the color map. Default is nil. MetalnessMap — A Content object that contains the metalness map. If more than one channel is present, only the red channel is used. Default is nil. NormalMap — A Content object that contains the normal map. Default is nil. RoughnessMap — A Content object that contains the roughness map. If more than one channel is present, only the red channel is used. Default is nil. EmissiveMask — A Content object that contains the emissive mask. If more than one channel is present, only the red channel is used. Default is nil.
///
/// Returns:
/// - A new SurfaceAppearance instance with the given maps from the content parameter.
@target(luau)
@luau.method("CreateSurfaceAppearanceAsync")
pub fn create_surface_appearance_async(instance: AssetService, content: Dynamic) -> SurfaceAppearance

/// Returns an array of asset IDs that are contained in a specified package.
///
/// Roblox: `AssetService.GetAssetIdsForPackageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAssetIdsForPackageAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
///
/// Returns:
/// - Asset IDs that are contained in a specified package.
@target(luau)
@luau.method("GetAssetIdsForPackageAsync")
pub fn get_asset_ids_for_package_async(instance: AssetService, package_asset_id: OptionInt64) -> List(Dynamic)

/// Provides relevant metadata about a specific audio source.
///
/// Roblox: `AssetService.GetAudioMetadataAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAudioMetadataAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `idList`: Array of asset or content IDs for which to retrieve metadata. Max batch size is 30.
///
/// Returns:
/// - Array of dictionary tables in the same order as the request, where each dictionary contains the following metadata for its asset/content: AssetId (string) Title (string) Artist (string) Duration (number) in seconds AudioType (AudioSubType) Note that if an error occurs on fetching metadata for any of the requested assets, for example the asset ID doesn't exist, its dictionary table is still included in the returned array but it only contains the AssetId field for reference purposes. Additionally, if the AudioType cannot be determined for a given asset (perhaps because it's private audio), the resulting dictionary will not contain an AudioType entry.
@target(luau)
@luau.method("GetAudioMetadataAsync")
pub fn get_audio_metadata_async(instance: AssetService, id_list: List(Dynamic)) -> List(Dynamic)

/// Returns details of the contents of specified bundle.
///
/// Roblox: `AssetService.GetBundleDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetBundleDetailsAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `bundleId`: The ID of the specified bundle.
///
/// Returns:
/// - Dictionary with the following key-value pairs containing details about the specified bundle: Id — Bundle ID (same as passed bundleId argument) Name — Bundle name Description — Bundle description BundleType — String representing the BundleType, for example "BodyParts" or "DynamicHead" Items — Array of items in the bundle, each with details represented through the following keys: Id — Item ID Name — Item name Type — Item type such as "Asset" AssetType — String representing the AvatarAssetType SupportsHeadShapes — Whether the asset supports head shape swapping. Only present if AssetType is "DynamicHead".
@target(luau)
@luau.method("GetBundleDetailsAsync")
pub fn get_bundle_details_async(instance: AssetService, bundle_id: OptionInt64) -> Dynamic

/// Returns a StandardPages object which contains the name and PlaceId of places within the current experience.
///
/// Roblox: `AssetService.GetGamePlacesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetGamePlacesAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@target(luau)
@luau.method("GetGamePlacesAsync")
pub fn get_game_places_async(instance: AssetService) -> Instance

/// Loads a Model instance given its asset ID. This is the modern replacement for InsertService:LoadAsset() and supports loading third-party assets.
///
/// Roblox: `AssetService.LoadAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#LoadAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `assetId`: The asset ID number of the asset being loaded.
///
/// Returns:
/// - A Model instance containing the loaded asset.
@target(luau)
@luau.method("LoadAssetAsync")
pub fn load_asset_async(instance: AssetService, asset_id: OptionInt64) -> Instance

/// Allows in-experience asset creation for users by prompting a publish dialog.
///
/// Roblox: `AssetService.PromptCreateAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#PromptCreateAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `player`: The user who submits an asset creation.
/// - `instance`: The asset to be created. Currently can't contain scripts or nest non-public assets.
/// - `assetType`: The asset type. Currently can only be AssetType.Model.
///
/// Returns:
/// - The PromptCreateAssetResult and asset ID pair if successful.
@target(luau)
@luau.method("PromptCreateAssetAsync")
pub fn prompt_create_asset_async(instance: AssetService, player: Player, instance_: Instance, asset_type: AssetType) -> Dynamic

/// Roblox: `AssetService.PromptImportAnimationClipFromVideoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#PromptImportAnimationClipFromVideoAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@target(luau)
@luau.method("PromptImportAnimationClipFromVideoAsync")
pub fn prompt_import_animation_clip_from_video_async(instance: AssetService, player: Player, progress_callback: Dynamic) -> Dynamic

/// Saves the state of the current place.
///
/// Roblox: `AssetService.SavePlaceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SavePlaceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `requestParameters`: Optional dictionary that includes SaveWithoutPublish, a boolean indicating whether to save with publish or without publish, and PlaceId, the destination place ID to save over. An example usage would be: AssetService:SavePlaceAsync({PlaceId = 1, SaveWithoutPublish = true}). If PlaceId is not provided, the default behavior will save over the current original place which is calling SavePlaceAsync. If SaveWithoutPublish is not provided, the default behavior is SaveWithoutPublish=false.
@target(luau)
@luau.method("SavePlaceAsync")
pub fn save_place_async(instance: AssetService, request_parameters: Dynamic) -> Nil

/// Finds audio assets matching a variety of search criteria.
///
/// Roblox: `AssetService.SearchAudioAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SearchAudioAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@target(luau)
@luau.method("SearchAudioAsync")
pub fn search_audio_async(instance: AssetService, search_parameters: AudioSearchParams) -> AudioPages

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: AssetService) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetService, value: Bool) -> AssetService

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetService) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetService, value: SecurityCapabilities) -> AssetService

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: AssetService) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: AssetService, value: String) -> AssetService

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
pub fn get_parent(instance: AssetService) -> Instance

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
pub fn set_parent(instance: AssetService, value: parent) -> AssetService

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
pub fn get_roblox_locked(instance: AssetService) -> Bool

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
pub fn get_sandboxed(instance: AssetService) -> Bool

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
pub fn set_sandboxed(instance: AssetService, value: Bool) -> AssetService

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetService) -> OptionInt64

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
pub fn get_unique_id(instance: AssetService) -> UniqueId

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
pub fn add_tag(instance: AssetService, tag: String) -> Nil

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
pub fn clear_all_children(instance: AssetService) -> Nil

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
pub fn clone(instance: AssetService) -> Instance

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
pub fn destroy_instance(instance: AssetService) -> Nil

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
pub fn find_first_ancestor(instance: AssetService, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: AssetService, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: AssetService, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: AssetService, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: AssetService, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: AssetService, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: AssetService, name: String) -> Option(Instance)

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
pub fn get_actor(instance: AssetService) -> Actor

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
pub fn get_attribute(instance: AssetService, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: AssetService, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: AssetService) -> Dynamic

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
pub fn get_children(instance: AssetService) -> List(Instance)

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
pub fn get_descendants(instance: AssetService) -> List(Instance)

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
pub fn get_full_name(instance: AssetService) -> String

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
pub fn get_styled(instance: AssetService, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: AssetService) -> List(String)

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
pub fn has_tag(instance: AssetService, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: AssetService, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: AssetService, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: AssetService, property: String) -> Bool

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
pub fn query_descendants(instance: AssetService, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: AssetService, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: AssetService, property: String) -> Nil

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
pub fn set_attribute(instance: AssetService, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: AssetService, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetService) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: AssetService, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: AssetService, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: AssetService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: AssetService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: AssetService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: AssetService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: AssetService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: AssetService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: AssetService, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: AssetService, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: AssetService) -> String

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
pub fn get_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: AssetService, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: AssetService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: AssetService, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: AudioPages, _: AudioSearchParams, _: Player, _: AssetType, _: SurfaceAppearance, _: MeshPart, _: Content, _: EditableMesh, _: EditableImage, _: Object, _: Decal, _: AssetService, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}