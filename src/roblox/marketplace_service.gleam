// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type CurrencyType, type InfoType, type Instance,
  type MarketplaceBulkPurchasePromptStatus, type MarketplaceService, type Object,
  type Player, type ReceiptType, type SecurityCapabilities, type UniqueId,
}

@target(luau)
/// Treats `MarketplaceService` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MarketplaceService) -> Instance

@target(luau)
/// Treats `MarketplaceService` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MarketplaceService) -> Object

@target(luau)
/// Registers a callback to process receipts of a specific type.
///
/// Roblox: `MarketplaceService.BindReceiptHandler`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#BindReceiptHandler
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `transactionType`: The ReceiptType indicating which kind of receipt to handle.
/// - `handler`: A callback function that receives a receipt info dictionary and must return an ReceiptDecision value.
/// - `filter`: An optional array of product IDs. When provided, the handler only fires for receipts matching those product IDs. Not supported for RobuxTransferSender or RobuxTransferReceiver receipt types.
///
/// Returns:
/// - A RBXScriptConnection that can be disconnected to unregister the handler.
@luau.method("BindReceiptHandler")
pub fn bind_receipt_handler(
  instance: MarketplaceService,
  transaction_type: ReceiptType,
  handler: Dynamic,
  filter: List(Dynamic),
) -> RBXScriptConnection

@target(luau)
/// Roblox: `MarketplaceService.OpenShop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#OpenShop
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("OpenShop")
pub fn open_shop(instance: MarketplaceService, player: Player) -> Nil

@target(luau)
/// Prompts a user to purchase multiple avatar items with the given assetId or bundleId.
///
/// Roblox: `MarketplaceService.PromptBulkPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBulkPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The user to prompt to purchase items.
/// - `lineItems`: An array of avatar items to be included in the bulk purchase. Each line item contains the following structure: { Type: MarketplaceProductType, Id: string } Each line item contains the following pairs: Type: The corresponding MarketplaceProductType (Enum). Id: The ID of the asset or bundle.
/// - `options`: Not available at this time.
@luau.method("PromptBulkPurchase")
pub fn prompt_bulk_purchase(
  instance: MarketplaceService,
  player: Player,
  line_items: List(Dynamic),
  options: Dynamic,
) -> Nil

@target(luau)
/// Prompts a user to purchase a bundle with the given bundleId.
///
/// Roblox: `MarketplaceService.PromptBundlePurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBundlePurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptBundlePurchase")
pub fn prompt_bundle_purchase(
  instance: MarketplaceService,
  player: Instance,
  bundle_id: Int,
) -> Nil

@target(luau)
/// Prompts a user to cancel a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.PromptCancelSubscription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptCancelSubscription
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptCancelSubscription")
pub fn prompt_cancel_subscription(
  instance: MarketplaceService,
  user: Player,
  subscription_id: String,
) -> Nil

@target(luau)
/// Prompts a user to purchase a pass with the given gamePassId.
///
/// Roblox: `MarketplaceService.PromptGamePassPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptGamePassPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptGamePassPurchase")
pub fn prompt_game_pass_purchase(
  instance: MarketplaceService,
  player: Instance,
  game_pass_id: Int,
) -> Nil

@target(luau)
/// Prompts a user to purchase a developer product with the given productId.
///
/// Roblox: `MarketplaceService.PromptProductPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptProductPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptProductPurchase")
pub fn prompt_product_purchase(
  instance: MarketplaceService,
  player: Instance,
  product_id: Int,
  equip_if_purchased: Bool,
  currency_type: CurrencyType,
) -> Nil

@target(luau)
/// Prompts a user to purchase an item with the given assetId. Does not work for USD Creator Store purchases.
///
/// Roblox: `MarketplaceService.PromptPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `currencyType`: Ignored.
@luau.method("PromptPurchase")
pub fn prompt_purchase(
  instance: MarketplaceService,
  player: Instance,
  asset_id: Int,
  equip_if_purchased: Bool,
  currency_type: CurrencyType,
) -> Nil

@target(luau)
/// Prompts a user to purchase a Roblox Plus subscription.
///
/// Roblox: `MarketplaceService.PromptRobloxSubscriptionPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobloxSubscriptionPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player to be prompted to purchase Roblox Plus.
@luau.method("PromptRobloxSubscriptionPurchase")
pub fn prompt_roblox_subscription_purchase(
  instance: MarketplaceService,
  user: Player,
) -> Nil

@target(luau)
/// Prompts a user to purchase a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.PromptSubscriptionPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptSubscriptionPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object to be prompted to subscribe.
/// - `subscriptionId`: The ID of the subscription to subscribe to.
@luau.method("PromptSubscriptionPurchase")
pub fn prompt_subscription_purchase(
  instance: MarketplaceService,
  user: Player,
  subscription_id: String,
) -> Nil

@target(luau)
/// Returns a Pages object which contains information for all of the current experience's developer products.
///
/// Roblox: `MarketplaceService.GetDeveloperProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetDeveloperProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("GetDeveloperProductsAsync")
pub fn get_developer_products_async(instance: MarketplaceService) -> Instance

@target(luau)
/// Returns the product information of an asset using its asset ID.
///
/// Roblox: `MarketplaceService.GetProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetProductInfoAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `assetId`: The asset ID of the specified product.
/// - `infoType`: An InfoType enum value specifying the type of information being retrieved.
///
/// Returns:
/// - A dictionary containing information about the queried item, described in the previous tables.
@luau.method("GetProductInfoAsync")
pub fn get_product_info_async(
  instance: MarketplaceService,
  asset_id: Int,
  info_type: InfoType,
) -> Dynamic

@target(luau)
/// Returns the subscription details for the given user for the Roblox Subscription ecosystem.
///
/// Roblox: `MarketplaceService.GetRobloxSubscriptionDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetRobloxSubscriptionDetailsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The user regarding whom to check the subscription status.
///
/// Returns:
/// - A dictionary containing subscription details such as IsSubscribed, IsOriginExperience, and optionally StartTime.
@luau.method("GetRobloxSubscriptionDetailsAsync")
pub fn get_roblox_subscription_details_async(
  instance: MarketplaceService,
  user: Player,
) -> Dynamic

@target(luau)
/// Returns the product information of a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetSubscriptionProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetSubscriptionProductInfoAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `subscriptionId`: The ID of the subscription to check.
@luau.method("GetSubscriptionProductInfoAsync")
pub fn get_subscription_product_info_async(
  instance: MarketplaceService,
  subscription_id: String,
) -> Dynamic

@target(luau)
/// Returns a table that contains the details of the user's subscription for a given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionDetailsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object whose subscription details you want to check.
/// - `subscriptionId`: The ID of the subscription to check.
@luau.method("GetUserSubscriptionDetailsAsync")
pub fn get_user_subscription_details_async(
  instance: MarketplaceService,
  user: Player,
  subscription_id: String,
) -> Dynamic

@target(luau)
/// Returns an Array that contains up to one year of the user's subscription payment history for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionPaymentHistoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionPaymentHistoryAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("GetUserSubscriptionPaymentHistoryAsync")
pub fn get_user_subscription_payment_history_async(
  instance: MarketplaceService,
  user: Player,
  subscription_id: String,
) -> List(Dynamic)

@target(luau)
/// Returns a table that contains the subscription status of the user for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionStatusAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionStatusAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object whose subscription status you want to check.
/// - `subscriptionId`: The ID of the subscription to check for.
@luau.method("GetUserSubscriptionStatusAsync")
pub fn get_user_subscription_status_async(
  instance: MarketplaceService,
  user: Player,
  subscription_id: String,
) -> Dynamic

@target(luau)
/// Returns the regionalized price level of a user, representing the recommended price for an item in their regional market.
///
/// Roblox: `MarketplaceService.GetUsersPriceLevelsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUsersPriceLevelsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `userIds`: An array of user IDs.
///
/// Returns:
/// - Returns an array of PriceLevelInfo objects with a dictionary where the keys are user IDs (strings) and their values are the corresponding price levels (integers between 1 and 1000).
@luau.method("GetUsersPriceLevelsAsync")
pub fn get_users_price_levels_async(
  instance: MarketplaceService,
  user_ids: List(Int),
) -> List(Dynamic)

@target(luau)
/// Returns whether the given user has the given asset.
///
/// Roblox: `MarketplaceService.PlayerOwnsAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PlayerOwnsAssetAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The Player whose inventory is tested for ownership of the given asset.
/// - `assetId`: The asset ID for which the given player's inventory is tested.
///
/// Returns:
/// - Indicates whether the given player's inventory contains the given asset.
@luau.method("PlayerOwnsAssetAsync")
pub fn player_owns_asset_async(
  instance: MarketplaceService,
  player: Instance,
  asset_id: Int,
) -> Bool

@target(luau)
/// Returns whether the given player owns the given bundle.
///
/// Roblox: `MarketplaceService.PlayerOwnsBundleAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PlayerOwnsBundleAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The Player whose inventory is tested for ownership of the given bundle.
/// - `bundleId`: The bundle ID for which the given player's inventory is tested.
///
/// Returns:
/// - Indicates whether the given player's inventory contains the given bundle.
@luau.method("PlayerOwnsBundleAsync")
pub fn player_owns_bundle_async(
  instance: MarketplaceService,
  player: Player,
  bundle_id: Int,
) -> Bool

@target(luau)
/// Initiates a Robux transfer from the sender to another user.
///
/// Roblox: `MarketplaceService.PromptRobuxTransferAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobuxTransferAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `sender`: The Player initiating the transfer. Must be a valid player currently in the server.
/// - `receiverUserId`: The UserId of the user who will receive the Robux.
/// - `amount`: The amount of Robux to transfer. Must be a positive integer.
///
/// Returns:
/// - A string transferRequestId that uniquely identifies this transfer request. Use this ID to correlate with receipts delivered through BindReceiptHandler.
@luau.method("PromptRobuxTransferAsync")
pub fn prompt_robux_transfer_async(
  instance: MarketplaceService,
  sender: Player,
  receiver_user_id: Int,
  amount: Int,
) -> String

@target(luau)
/// Takes a list of product IDs and returns a personalized ordered list of those products.
///
/// Roblox: `MarketplaceService.RankProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RankProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `productIdentifiers`: An array of objects identifying the products you want to rank. This array can include up to 50 items. Each ProductIdentifier has: InfoType: Enum.InfoType Must be either InfoType.GamePass or InfoType.Product. Id: number The ID of the game pass or developer product. local ProductIdentifier = { InfoType = Enum.InfoType.GamePass, Id = 123456 }
///
/// Returns:
/// - The array of ranked items in a personalized order for the current user. Each array has: ProductIdentifier: The corresponding ID from the input array. ProductInfo: The standard product info dictionary returned by GetProductInfoAsync.
@luau.method("RankProductsAsync")
pub fn rank_products_async(
  instance: MarketplaceService,
  product_identifiers: List(Dynamic),
) -> List(Dynamic)

@target(luau)
/// Takes an array of InfoType and returns up to 50 items representing the products a user is most likely to engage with and purchase.
///
/// Roblox: `MarketplaceService.RecommendTopProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RecommendTopProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `infoTypes`: An array of InfoType values specifying the types of product to retrieve recommendations for. Supported InfoTypes: InfoType.GamePass, InfoType.Product. local infoTypes = { Enum.InfoType.GamePass, Enum.InfoType.Product }
///
/// Returns:
/// - A ranked list of up to 50 items the user is most likely to engage with, based on the provided InfoTypes. If no recommendations can be determined, the method returns an empty list.
@luau.method("RecommendTopProductsAsync")
pub fn recommend_top_products_async(
  instance: MarketplaceService,
  info_types: List(Dynamic),
) -> List(Dynamic)

@target(luau)
/// Returns true if the player with the given UserId owns the pass with the given gamePassId.
///
/// Roblox: `MarketplaceService.UserOwnsGamePassAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#UserOwnsGamePassAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `userId`: The UserId of the Player whose inventory you're checking.
/// - `gamePassId`: The pass ID you want to check for. Not to be confused with an asset ID.
@luau.method("UserOwnsGamePassAsync")
pub fn user_owns_game_pass_async(
  instance: MarketplaceService,
  user_id: Int,
  game_pass_id: Int,
) -> Bool

@target(luau)
/// Fires when a purchase prompt for bulk avatar items is closed.
///
/// Roblox: `MarketplaceService.PromptBulkPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBulkPurchaseFinished
@luau.event("PromptBulkPurchaseFinished")
pub fn prompt_bulk_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(
  fn(Instance, MarketplaceBulkPurchasePromptStatus, Dynamic) -> Nil,
)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptBulkPurchaseFinished`.
///
/// Fires when a purchase prompt for bulk avatar items is closed.
///
/// Roblox: `MarketplaceService.PromptBulkPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBulkPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptBulkPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_bulk_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Instance, MarketplaceBulkPurchasePromptStatus, Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Roblox: `MarketplaceService.PromptBundlePurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBundlePurchaseFinished
@luau.event("PromptBundlePurchaseFinished")
pub fn prompt_bundle_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Instance, Int, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptBundlePurchaseFinished`.
///
/// Roblox: `MarketplaceService.PromptBundlePurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBundlePurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptBundlePurchaseFinished:Connect(callback) end)")
pub fn on_prompt_bundle_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Instance, Int, Bool) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for a pass is closed.
///
/// Roblox: `MarketplaceService.PromptGamePassPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptGamePassPurchaseFinished
@luau.event("PromptGamePassPurchaseFinished")
pub fn prompt_game_pass_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Instance, Int, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptGamePassPurchaseFinished`.
///
/// Fires when a purchase prompt for a pass is closed.
///
/// Roblox: `MarketplaceService.PromptGamePassPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptGamePassPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptGamePassPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_game_pass_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Instance, Int, Bool) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for Roblox Premium is closed.
///
/// Roblox: `MarketplaceService.PromptPremiumPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPremiumPurchaseFinished
@luau.event("PromptPremiumPurchaseFinished")
pub fn prompt_premium_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptPremiumPurchaseFinished`.
///
/// Fires when a purchase prompt for Roblox Premium is closed.
///
/// Roblox: `MarketplaceService.PromptPremiumPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPremiumPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptPremiumPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_premium_purchase_finished(
  instance: MarketplaceService,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for a developer product is closed. Do not use this event to process purchases.
///
/// Roblox: `MarketplaceService.PromptProductPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptProductPurchaseFinished
@luau.event("PromptProductPurchaseFinished")
pub fn prompt_product_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Int, Int, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptProductPurchaseFinished`.
///
/// Fires when a purchase prompt for a developer product is closed. Do not use this event to process purchases.
///
/// Roblox: `MarketplaceService.PromptProductPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptProductPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptProductPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_product_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Int, Int, Bool) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for an affiliate gear sale or other asset is closed. Does not fire for developer product or pass prompts.
///
/// Roblox: `MarketplaceService.PromptPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPurchaseFinished
@luau.event("PromptPurchaseFinished")
pub fn prompt_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Instance, Int, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptPurchaseFinished`.
///
/// Fires when a purchase prompt for an affiliate gear sale or other asset is closed. Does not fire for developer product or pass prompts.
///
/// Roblox: `MarketplaceService.PromptPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Instance, Int, Bool) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for Roblox Plus is closed.
///
/// Roblox: `MarketplaceService.PromptRobloxSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobloxSubscriptionPurchaseFinished
@luau.event("PromptRobloxSubscriptionPurchaseFinished")
pub fn prompt_roblox_subscription_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Player, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptRobloxSubscriptionPurchaseFinished`.
///
/// Fires when a purchase prompt for Roblox Plus is closed.
///
/// Roblox: `MarketplaceService.PromptRobloxSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobloxSubscriptionPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptRobloxSubscriptionPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_roblox_subscription_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Player, Bool) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a purchase prompt for a subscription is closed.
///
/// Roblox: `MarketplaceService.PromptSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptSubscriptionPurchaseFinished
@luau.event("PromptSubscriptionPurchaseFinished")
pub fn prompt_subscription_purchase_finished(
  instance: MarketplaceService,
) -> RBXScriptSignal(fn(Player, String, Bool) -> Nil)

@target(luau)
/// Connects to Roblox event `MarketplaceService.PromptSubscriptionPurchaseFinished`.
///
/// Fires when a purchase prompt for a subscription is closed.
///
/// Roblox: `MarketplaceService.PromptSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptSubscriptionPurchaseFinished
@luau.global("(function(instance, callback) return instance.PromptSubscriptionPurchaseFinished:Connect(callback) end)")
pub fn on_prompt_subscription_purchase_finished(
  instance: MarketplaceService,
  callback: fn(Player, String, Bool) -> Nil,
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
pub fn get_archivable(instance: MarketplaceService) -> Bool

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
  instance: MarketplaceService,
  value: Bool,
) -> MarketplaceService

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MarketplaceService) -> SecurityCapabilities

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
  instance: MarketplaceService,
  value: SecurityCapabilities,
) -> MarketplaceService

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: MarketplaceService) -> String

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
  instance: MarketplaceService,
  value: String,
) -> MarketplaceService

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
pub fn get_parent(instance: MarketplaceService) -> Instance

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
  instance: MarketplaceService,
  value: parent,
) -> MarketplaceService

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
pub fn get_roblox_locked(instance: MarketplaceService) -> Bool

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
pub fn get_sandboxed(instance: MarketplaceService) -> Bool

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
  instance: MarketplaceService,
  value: Bool,
) -> MarketplaceService

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MarketplaceService) -> Int

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
pub fn get_unique_id(instance: MarketplaceService) -> UniqueId

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
pub fn add_tag(instance: MarketplaceService, tag: String) -> Nil

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
pub fn clear_all_children(instance: MarketplaceService) -> Nil

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
pub fn clone(instance: MarketplaceService) -> Instance

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
pub fn destroy_instance(instance: MarketplaceService) -> Nil

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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
pub fn get_actor(instance: MarketplaceService) -> Actor

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
pub fn get_attribute(instance: MarketplaceService, attribute: String) -> Dynamic

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
  instance: MarketplaceService,
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
pub fn get_attributes(instance: MarketplaceService) -> Dynamic

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
pub fn get_children(instance: MarketplaceService) -> List(Instance)

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
pub fn get_descendants(instance: MarketplaceService) -> List(Instance)

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
pub fn get_full_name(instance: MarketplaceService) -> String

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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
pub fn get_tags(instance: MarketplaceService) -> List(String)

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
pub fn has_tag(instance: MarketplaceService, tag: String) -> Bool

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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
pub fn remove_tag(instance: MarketplaceService, tag: String) -> Nil

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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MarketplaceService) -> RBXScriptSignal(fn() -> Nil)

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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
  instance: MarketplaceService,
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
pub fn get_class_name(instance: MarketplaceService) -> String

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
  instance: MarketplaceService,
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
pub fn is_a(instance: MarketplaceService, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(
  instance: MarketplaceService,
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
  instance: MarketplaceService,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: Player,
  _: MarketplaceBulkPurchasePromptStatus,
  _: InfoType,
  _: CurrencyType,
  _: ReceiptType,
  _: MarketplaceService,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
