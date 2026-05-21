// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type AccessoryType, type Actor, type AvatarAssetType, type AvatarEditorService,
  type AvatarItemType, type AvatarPromptResult, type CatalogPages,
  type CatalogSearchParams, type HumanoidDescription, type HumanoidRigType,
  type Instance, type InventoryPages, type Object, type OutfitPages,
  type OutfitSource, type OutfitType, type SecurityCapabilities, type UniqueId,
}

@target(luau)
/// Treats `AvatarEditorService` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarEditorService) -> Instance

@target(luau)
/// Roblox: `AvatarEditorService.GetAccessoryType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAccessoryType
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("GetAccessoryType")
pub fn get_accessory_type(
  instance: AvatarEditorService,
  avatar_asset_type: AvatarAssetType,
) -> AccessoryType

@target(luau)
/// Prompts the Players.LocalPlayer to allow the developer to read what items the user has in their inventory and other avatar editor related information.
///
/// Roblox: `AvatarEditorService.PromptAllowInventoryReadAccess`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptAllowInventoryReadAccess
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("PromptAllowInventoryReadAccess")
pub fn prompt_allow_inventory_read_access(instance: AvatarEditorService) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to save the given HumanoidDescription as an outfit.
///
/// Roblox: `AvatarEditorService.PromptCreateOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptCreateOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfit`: The Outfit that the player will be prompted to created.
/// - `rigType`: The RigType that the outfit will be created for if the player confirms the prompt.
@luau.method("PromptCreateOutfit")
pub fn prompt_create_outfit(
  instance: AvatarEditorService,
  outfit: HumanoidDescription,
  rig_type: HumanoidRigType,
) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to delete the given outfit.
///
/// Roblox: `AvatarEditorService.PromptDeleteOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptDeleteOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to delete.
@luau.method("PromptDeleteOutfit")
pub fn prompt_delete_outfit(
  instance: AvatarEditorService,
  outfit_id: Int,
) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to rename the given outfit.
///
/// Roblox: `AvatarEditorService.PromptRenameOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptRenameOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to rename.
@luau.method("PromptRenameOutfit")
pub fn prompt_rename_outfit(
  instance: AvatarEditorService,
  outfit_id: Int,
) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to update their avatar based on the given HumanoidDescription and RigType of R6 or R15.
///
/// Roblox: `AvatarEditorService.PromptSaveAvatar`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSaveAvatar
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The given HumanoidDescription being prompted to save.
/// - `rigType`: The RigType that the avatar will be saved for if the player confirms the prompt.
@luau.method("PromptSaveAvatar")
pub fn prompt_save_avatar(
  instance: AvatarEditorService,
  humanoid_description: HumanoidDescription,
  rig_type: HumanoidRigType,
) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to favorite or unfavorite the given asset or bundle.
///
/// Roblox: `AvatarEditorService.PromptSetFavorite`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSetFavorite
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ItemId of the item being prompted to favorite.
/// - `itemType`: The type of item being prompted to favorite.
@luau.method("PromptSetFavorite")
pub fn prompt_set_favorite(
  instance: AvatarEditorService,
  item_id: Int,
  item_type: AvatarItemType,
  should_favorite: Bool,
) -> Nil

@target(luau)
/// Prompts the Players.LocalPlayer to update the given outfit.
///
/// Roblox: `AvatarEditorService.PromptUpdateOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptUpdateOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to update.
/// - `updatedOutfit`: A HumanoidDescription that represents the new outfit data.
/// - `rigType`: The HumanoidRigType to update the outfit to.
@luau.method("PromptUpdateOutfit")
pub fn prompt_update_outfit(
  instance: AvatarEditorService,
  outfit_id: Int,
  updated_outfit: HumanoidDescription,
  rig_type: HumanoidRigType,
) -> Nil

@target(luau)
/// Used to apply default clothing to the HumanoidDescription if necessary.
///
/// Roblox: `AvatarEditorService.CheckApplyDefaultClothingAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#CheckApplyDefaultClothingAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The HumanoidDescription to check if default clothing is required.
///
/// Returns:
/// - Returns a HumanoidDescription if default clothing was necessary. Otherwise returns nil.
@luau.method("CheckApplyDefaultClothingAsync")
pub fn check_apply_default_clothing_async(
  instance: AvatarEditorService,
  humanoid_description: HumanoidDescription,
) -> HumanoidDescription

@target(luau)
/// Returns a copy of the given HumanoidDescription that conforms to the platform Avatar rules.
///
/// Roblox: `AvatarEditorService.ConformToAvatarRulesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ConformToAvatarRulesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The HumanoidDescription to conform.
///
/// Returns:
/// - A new HumanoidDescription that conforms to the platform Avatar rules.
@luau.method("ConformToAvatarRulesAsync")
pub fn conform_to_avatar_rules_async(
  instance: AvatarEditorService,
  humanoid_description: HumanoidDescription,
) -> HumanoidDescription

@target(luau)
/// Returns the platform Avatar rules for things such as scaling, default shirts and pants, number of wearable assets.
///
/// Roblox: `AvatarEditorService.GetAvatarRulesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAvatarRulesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
///
/// Returns:
/// - A dictionary containing the platform Avatar rules for things like scaling, default shirts and pants, number of wearable assets, ect. See the example return in the main description above.
@luau.method("GetAvatarRulesAsync")
pub fn get_avatar_rules_async(instance: AvatarEditorService) -> Dynamic

@target(luau)
/// Gets the item details for a list of items at once.
///
/// Roblox: `AvatarEditorService.GetBatchItemDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetBatchItemDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemIds`: The list of item ids to get details of.
/// - `itemType`: The type of the item ids provided.
///
/// Returns:
/// - Returns an array of item details.
@luau.method("GetBatchItemDetailsAsync")
pub fn get_batch_item_details_async(
  instance: AvatarEditorService,
  item_ids: List(Int),
  item_type: AvatarItemType,
) -> List(Dynamic)

@target(luau)
/// Returns if the Players.LocalPlayer has favorited the given bundle or asset.
///
/// Roblox: `AvatarEditorService.GetFavoriteAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetFavoriteAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ID of the specified asset or bundle.
/// - `itemType`: The AvatarItemType of the specified asset or bundle.
///
/// Returns:
/// - Whether the LocalPlayer has favorited the given bundle or asset.
@luau.method("GetFavoriteAsync")
pub fn get_favorite_async(
  instance: AvatarEditorService,
  item_id: Int,
  item_type: AvatarItemType,
) -> Bool

@target(luau)
/// Returns an array of head shape names that the Players.LocalPlayer owns.
///
/// Roblox: `AvatarEditorService.GetHeadShapesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetHeadShapesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
///
/// Returns:
/// - An array of strings, each identifying a head shape owned by Players.LocalPlayer. Possible values include: "RobloxClassic", "Blockhead", "Cheeks", "Chiseled", "CoolThing", "EraserHead", "FatHead", "FlatTop", "GoldenKorbloxGeneral", "GoldenMrRobot", "KnightOfChivalry", "KnightOfCourage", "ManHead", "MercilessNinja", "Narrow", "Paragon", "Peabrain", "Perfection", "Roll", "Roundy", "RoxBox", "TheEngineer", "Trim", "WomanHead".
@luau.method("GetHeadShapesAsync")
pub fn get_head_shapes_async(instance: AvatarEditorService) -> List(Dynamic)

@target(luau)
/// Returns an InventoryPages object with information about owned items in the users inventory with the given AvatarAssetTypes.
///
/// Roblox: `AvatarEditorService.GetInventoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetInventoryAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `assetTypes`: The AvatarAssetType that can will be checked for in the player's inventory.
@luau.method("GetInventoryAsync")
pub fn get_inventory_async(
  instance: AvatarEditorService,
  asset_types: List(Dynamic),
) -> InventoryPages

@target(luau)
/// Returns the item details for the given item.
///
/// Roblox: `AvatarEditorService.GetItemDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetItemDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ID of the item whose details are being retrieved.
/// - `itemType`: An enum value indicating the type of item whose details are being retrieved.
///
/// Returns:
/// - A table containing the item info for the retrieved item.
@luau.method("GetItemDetailsAsync")
pub fn get_item_details_async(
  instance: AvatarEditorService,
  item_id: Int,
  item_type: AvatarItemType,
) -> Dynamic

@target(luau)
/// Returns the outfit details for the given outfit.
///
/// Roblox: `AvatarEditorService.GetOutfitDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetOutfitDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The ID of the outfit whose details are being retrieved.
///
/// Returns:
/// - A table containing the outfit info for the retrieved outfit. See above for a sample table.
@luau.method("GetOutfitDetailsAsync")
pub fn get_outfit_details_async(
  instance: AvatarEditorService,
  outfit_id: Int,
) -> Dynamic

@target(luau)
/// Returns outfit data for the Players.LocalPlayer.
///
/// Roblox: `AvatarEditorService.GetOutfitsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetOutfitsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("GetOutfitsAsync")
pub fn get_outfits_async(
  instance: AvatarEditorService,
  outfit_source: OutfitSource,
  outfit_type: OutfitType,
) -> OutfitPages

@target(luau)
/// Returns a list of recommended assets based on a given AssetType and asset ID.
///
/// Roblox: `AvatarEditorService.GetRecommendedAssetsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetRecommendedAssetsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `assetType`: The type of asset recommendations to retrieve recommendations for. Only affects the response when item based recommendations don't exist for the given contextAssetId.
/// - `contextAssetId`: The ID of an asset with a type matching the provided assetType used for context when retrieving recommendations.
///
/// Returns:
/// - A list of recommendations based on the given AssetType.
@luau.method("GetRecommendedAssetsAsync")
pub fn get_recommended_assets_async(
  instance: AvatarEditorService,
  asset_type: AvatarAssetType,
  context_asset_id: Int,
) -> List(Dynamic)

@target(luau)
/// Returns a list of recommended bundles for a given bundle id.
///
/// Roblox: `AvatarEditorService.GetRecommendedBundlesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetRecommendedBundlesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `bundleId`: A list of recommended bundles.
///
/// Returns:
/// - The bundle ID that the recommended bundles will be returned for.
@luau.method("GetRecommendedBundlesAsync")
pub fn get_recommended_bundles_async(
  instance: AvatarEditorService,
  bundle_id: Int,
) -> List(Dynamic)

@target(luau)
/// Returns a CatalogPages object containing the result of the given search.
///
/// Roblox: `AvatarEditorService.SearchCatalogAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#SearchCatalogAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `searchParameters`: An object containing the parameters used for the search.
///
/// Returns:
/// - A CatalogPages object containing the search results.
@luau.method("SearchCatalogAsync")
pub fn search_catalog_async(
  instance: AvatarEditorService,
  search_parameters: CatalogSearchParams,
) -> CatalogPages

@target(luau)
/// Fires when the AvatarEditorService:PromptAllowInventoryReadAccess() prompt is responded to by the user.
///
/// Roblox: `AvatarEditorService.PromptAllowInventoryReadAccessCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptAllowInventoryReadAccessCompleted
@luau.event("PromptAllowInventoryReadAccessCompleted")
pub fn prompt_allow_inventory_read_access_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptAllowInventoryReadAccessCompleted`.
///
/// Fires when the AvatarEditorService:PromptAllowInventoryReadAccess() prompt is responded to by the user.
///
/// Roblox: `AvatarEditorService.PromptAllowInventoryReadAccessCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptAllowInventoryReadAccessCompleted
@luau.global("(function(instance, callback) return instance.PromptAllowInventoryReadAccessCompleted:Connect(callback) end)")
pub fn on_prompt_allow_inventory_read_access_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the PromptSaveOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptCreateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptCreateOutfitCompleted
@luau.event("PromptCreateOutfitCompleted")
pub fn prompt_create_outfit_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult, Dynamic) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptCreateOutfitCompleted`.
///
/// Fires when the PromptSaveOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptCreateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptCreateOutfitCompleted
@luau.global("(function(instance, callback) return instance.PromptCreateOutfitCompleted:Connect(callback) end)")
pub fn on_prompt_create_outfit_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult, Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the PromptDeleteOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptDeleteOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptDeleteOutfitCompleted
@luau.event("PromptDeleteOutfitCompleted")
pub fn prompt_delete_outfit_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptDeleteOutfitCompleted`.
///
/// Fires when the PromptDeleteOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptDeleteOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptDeleteOutfitCompleted
@luau.global("(function(instance, callback) return instance.PromptDeleteOutfitCompleted:Connect(callback) end)")
pub fn on_prompt_delete_outfit_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the PromptRenameOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptRenameOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptRenameOutfitCompleted
@luau.event("PromptRenameOutfitCompleted")
pub fn prompt_rename_outfit_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptRenameOutfitCompleted`.
///
/// Fires when the PromptRenameOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptRenameOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptRenameOutfitCompleted
@luau.global("(function(instance, callback) return instance.PromptRenameOutfitCompleted:Connect(callback) end)")
pub fn on_prompt_rename_outfit_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the AvatarEditorService:PromptSaveAvatar() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSaveAvatarCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSaveAvatarCompleted
@luau.event("PromptSaveAvatarCompleted")
pub fn prompt_save_avatar_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult, HumanoidDescription) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptSaveAvatarCompleted`.
///
/// Fires when the AvatarEditorService:PromptSaveAvatar() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSaveAvatarCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSaveAvatarCompleted
@luau.global("(function(instance, callback) return instance.PromptSaveAvatarCompleted:Connect(callback) end)")
pub fn on_prompt_save_avatar_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult, HumanoidDescription) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the AvatarEditorService:PromptSetFavorite() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSetFavoriteCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSetFavoriteCompleted
@luau.event("PromptSetFavoriteCompleted")
pub fn prompt_set_favorite_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptSetFavoriteCompleted`.
///
/// Fires when the AvatarEditorService:PromptSetFavorite() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSetFavoriteCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSetFavoriteCompleted
@luau.global("(function(instance, callback) return instance.PromptSetFavoriteCompleted:Connect(callback) end)")
pub fn on_prompt_set_favorite_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the AvatarEditorService:PromptUpdateOutfit() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptUpdateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptUpdateOutfitCompleted
@luau.event("PromptUpdateOutfitCompleted")
pub fn prompt_update_outfit_completed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(AvatarPromptResult) -> Nil)

@target(luau)
/// Connects to Roblox event `AvatarEditorService.PromptUpdateOutfitCompleted`.
///
/// Fires when the AvatarEditorService:PromptUpdateOutfit() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptUpdateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptUpdateOutfitCompleted
@luau.global("(function(instance, callback) return instance.PromptUpdateOutfitCompleted:Connect(callback) end)")
pub fn on_prompt_update_outfit_completed(
  instance: AvatarEditorService,
  callback: fn(AvatarPromptResult) -> Nil,
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
pub fn get_archivable(instance: AvatarEditorService) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(
  instance: AvatarEditorService,
  value: Bool,
) -> AvatarEditorService

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarEditorService) -> SecurityCapabilities

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
  instance: AvatarEditorService,
  value: SecurityCapabilities,
) -> AvatarEditorService

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: AvatarEditorService) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(
  instance: AvatarEditorService,
  value: String,
) -> AvatarEditorService

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
pub fn get_parent(instance: AvatarEditorService) -> Instance

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
pub fn set_parent(
  instance: AvatarEditorService,
  value: parent,
) -> AvatarEditorService

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
pub fn get_roblox_locked(instance: AvatarEditorService) -> Bool

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
pub fn get_sandboxed(instance: AvatarEditorService) -> Bool

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
pub fn set_sandboxed(
  instance: AvatarEditorService,
  value: Bool,
) -> AvatarEditorService

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarEditorService) -> Int

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
pub fn get_unique_id(instance: AvatarEditorService) -> UniqueId

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
pub fn add_tag(instance: AvatarEditorService, tag: String) -> Nil

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
pub fn clear_all_children(instance: AvatarEditorService) -> Nil

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
pub fn clone(instance: AvatarEditorService) -> Instance

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
pub fn destroy_instance(instance: AvatarEditorService) -> Nil

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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
pub fn get_actor(instance: AvatarEditorService) -> Actor

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
pub fn get_attribute(
  instance: AvatarEditorService,
  attribute: String,
) -> Dynamic

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
  instance: AvatarEditorService,
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
pub fn get_attributes(instance: AvatarEditorService) -> Dynamic

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
pub fn get_children(instance: AvatarEditorService) -> List(Instance)

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
pub fn get_descendants(instance: AvatarEditorService) -> List(Instance)

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
pub fn get_full_name(instance: AvatarEditorService) -> String

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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
pub fn get_tags(instance: AvatarEditorService) -> List(String)

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
pub fn has_tag(instance: AvatarEditorService, tag: String) -> Bool

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
pub fn is_ancestor_of(
  instance: AvatarEditorService,
  descendant: Instance,
) -> Bool

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
pub fn is_descendant_of(
  instance: AvatarEditorService,
  ancestor: Instance,
) -> Bool

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
pub fn is_property_modified(
  instance: AvatarEditorService,
  property: String,
) -> Bool

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
  instance: AvatarEditorService,
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
pub fn remove_tag(instance: AvatarEditorService, tag: String) -> Nil

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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarEditorService) -> RBXScriptSignal(fn() -> Nil)

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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
  instance: AvatarEditorService,
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
pub fn get_class_name(instance: AvatarEditorService) -> String

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
  instance: AvatarEditorService,
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
pub fn is_a(instance: AvatarEditorService, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(
  instance: AvatarEditorService,
) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: AvatarEditorService,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: AvatarPromptResult,
  _: HumanoidDescription,
  _: CatalogPages,
  _: CatalogSearchParams,
  _: AvatarAssetType,
  _: OutfitPages,
  _: OutfitSource,
  _: OutfitType,
  _: AvatarItemType,
  _: InventoryPages,
  _: HumanoidRigType,
  _: AccessoryType,
  _: AvatarEditorService,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
