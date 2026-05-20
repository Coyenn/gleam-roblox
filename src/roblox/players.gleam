// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type AssetTypeVerification, type BanHistoryPages, type FriendPages,
  type HumanoidDescription, type HumanoidRigType, type Instance, type Model,
  type Object, type OptionDouble, type OptionInt64, type Player,
  type PlayerExitReason, type Players, type SecurityCapabilities,
  type ThumbnailSize, type ThumbnailType, type UniqueId,
}

@target(luau)
/// Treats `Players` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Players) -> Instance

@target(luau)
/// Treats `Players` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Players) -> Object

@target(luau)
/// Gets Roblox property `Players.BubbleChat`.
///
/// Indicates whether or not bubble chat is enabled. It is set with the Players:SetChatStyle() method.
///
/// Roblox: `Players.BubbleChat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#BubbleChat
@luau.property("BubbleChat")
pub fn get_bubble_chat(instance: Players) -> Bool

@target(luau)
/// Gets Roblox property `Players.CharacterAutoLoads`.
///
/// Indicates whether characters will respawn automatically.
///
/// Roblox: `Players.CharacterAutoLoads`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CharacterAutoLoads
@luau.property("CharacterAutoLoads")
pub fn get_character_auto_loads(instance: Players) -> Bool

@target(luau)
/// Sets Roblox property `Players.CharacterAutoLoads`.
///
/// Indicates whether characters will respawn automatically.
///
/// Roblox: `Players.CharacterAutoLoads`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CharacterAutoLoads
@luau.set_property("CharacterAutoLoads")
pub fn set_character_auto_loads(instance: Players, value: Bool) -> Players

@target(luau)
/// Gets Roblox property `Players.ClassicChat`.
///
/// Indicates whether or not classic chat is enabled; set by the Players:SetChatStyle() method.
///
/// Roblox: `Players.ClassicChat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ClassicChat
@luau.property("ClassicChat")
pub fn get_classic_chat(instance: Players) -> Bool

@target(luau)
/// Gets Roblox property `Players.LocalPlayer`.
///
/// The Player that the LocalScript is running for.
///
/// Roblox: `Players.LocalPlayer`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#LocalPlayer
@luau.property("LocalPlayer")
pub fn get_local_player(instance: Players) -> Player

@target(luau)
/// Gets Roblox property `Players.MaxPlayers`.
///
/// The maximum number of players that can be in a server.
///
/// Roblox: `Players.MaxPlayers`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#MaxPlayers
@luau.property("MaxPlayers")
pub fn get_max_players(instance: Players) -> Int

@target(luau)
/// Gets Roblox property `Players.MaxPlayersInternal`.
///
/// Roblox: `Players.MaxPlayersInternal`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#MaxPlayersInternal
@luau.property("MaxPlayersInternal")
pub fn get_max_players_internal(instance: Players) -> Int

@target(luau)
/// Gets Roblox property `Players.PreferredPlayers`.
///
/// The preferred number of players for a server.
///
/// Roblox: `Players.PreferredPlayers`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PreferredPlayers
@luau.property("PreferredPlayers")
pub fn get_preferred_players(instance: Players) -> Int

@target(luau)
/// Gets Roblox property `Players.PreferredPlayersInternal`.
///
/// Roblox: `Players.PreferredPlayersInternal`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PreferredPlayersInternal
@luau.property("PreferredPlayersInternal")
pub fn get_preferred_players_internal(instance: Players) -> Int

@target(luau)
/// Gets Roblox property `Players.RespawnTime`.
///
/// Controls the amount of time taken for a players character to respawn.
///
/// Roblox: `Players.RespawnTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RespawnTime
@luau.property("RespawnTime")
pub fn get_respawn_time(instance: Players) -> Float

@target(luau)
/// Sets Roblox property `Players.RespawnTime`.
///
/// Controls the amount of time taken for a players character to respawn.
///
/// Roblox: `Players.RespawnTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RespawnTime
@luau.set_property("RespawnTime")
pub fn set_respawn_time(instance: Players, value: Float) -> Players

@target(luau)
/// Returns the Player with the given UserId if they are in-experience.
///
/// Roblox: `Players.GetPlayerByUserId`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayerByUserId
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
@luau.method("GetPlayerByUserId")
pub fn get_player_by_user_id(instance: Players, user_id: OptionInt64) -> Player

@target(luau)
/// Returns the Player whose Player.Character matches the given instance, or nil if one cannot be found.
///
/// Roblox: `Players.GetPlayerFromCharacter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayerFromCharacter
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `character`: A character instance that you want to get the player from.
@luau.method("GetPlayerFromCharacter")
pub fn get_player_from_character(instance: Players, character: Model) -> Player

@target(luau)
/// Returns a table of all presently connected Player objects.
///
/// Roblox: `Players.GetPlayers`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayers
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
///
/// Returns:
/// - A table containing all the players in the server.
@luau.method("GetPlayers")
pub fn get_players(instance: Players) -> List(Instance)

pub type BanConfig

@target(luau)
/// Creates a Roblox `BanConfig` config table.
@luau.global("(function(user_ids, apply_to_universe, duration, display_reason, private_reason, exclude_alt_accounts) local config = { UserIds = user_ids, Duration = duration, DisplayReason = display_reason, PrivateReason = private_reason }; if apply_to_universe.tag == \"Some\" then config.ApplyToUniverse = apply_to_universe.arg_0 end; if exclude_alt_accounts.tag == \"Some\" then config.ExcludeAltAccounts = exclude_alt_accounts.arg_0 end; return config end)")
pub fn ban_config(
  user_ids: List(Int),
  apply_to_universe: Option(Bool),
  duration: Int,
  display_reason: String,
  private_reason: String,
  exclude_alt_accounts: Option(Bool),
) -> BanConfig

@target(luau)
/// Bans users from your experience, with options to specify duration, reason, whether the ban applies to the entire universe or just the current place, and more. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.BanAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#BanAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `config`: UserIds (required; array) — Array of UserIds of players to be banned. Max size is 50. ApplyToUniverse (optional; boolean) — Whether ban propagates to all places within the experience universe. Default is true. Duration (required; integer) — Duration of the ban, in seconds. Permanent bans should have a value of -1. 0 and all other negative values are invalid. DisplayReason (required; string) — The message that will be displayed to users when they attempt to and fail to join an experience. Maximum string length is 400. PrivateReason (required; string) — Internal messaging that will be returned when querying the user's ban history. Maximum string length is 1000. ExcludeAltAccounts (optional; boolean) — When true, Roblox does not attempt to ban alt accounts. Default is false.
@luau.method("BanAsync")
pub fn ban_async(instance: Players, config: BanConfig) -> Nil

@target(luau)
/// Returns a character Model equipped with everything specified in the passed in HumanoidDescription. If UseAvatarSettings is set to true, Avatar Settings in the experience will be applied to the returned model.
///
/// Roblox: `Players.CreateHumanoidModelFromDescriptionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CreateHumanoidModelFromDescriptionAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `description`: Specifies the appearance of the returned character.
/// - `rigType`: Specifies whether the returned character will be R6 or R15.
/// - `assetTypeVerification`: The asset type verification mode.
///
/// Returns:
/// - A Humanoid character Model.
@luau.method("CreateHumanoidModelFromDescriptionAsync")
pub fn create_humanoid_model_from_description_async(
  instance: Players,
  description: HumanoidDescription,
  rig_type: HumanoidRigType,
  asset_type_verification: AssetTypeVerification,
) -> Model

@target(luau)
/// Returns a character Model set-up with everything equipped to match the avatar of the user specified by the passed in userId.
///
/// Roblox: `Players.CreateHumanoidModelFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CreateHumanoidModelFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The userId for a Roblox user. (The UserId is the number in the profile of the user e.g www.roblox.com/users/1/profile).
///
/// Returns:
/// - A Humanoid character Model.
@luau.method("CreateHumanoidModelFromUserIdAsync")
pub fn create_humanoid_model_from_user_id_async(
  instance: Players,
  user_id: OptionInt64,
) -> Model

@target(luau)
/// Retrieves the ban and unban history of any user within the experience's universe. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.GetBanHistoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetBanHistoryAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
///
/// Returns:
/// - See BanHistoryPages for return reference.
@luau.method("GetBanHistoryAsync")
pub fn get_ban_history_async(
  instance: Players,
  user_id: OptionInt64,
) -> BanHistoryPages

@target(luau)
/// Returns information about the character appearance of a given user.
///
/// Roblox: `Players.GetCharacterAppearanceInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetCharacterAppearanceInfoAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The *userId of the specified player.
///
/// Returns:
/// - A dictionary containing information about the character appearance of a given user.
@luau.method("GetCharacterAppearanceInfoAsync")
pub fn get_character_appearance_info_async(
  instance: Players,
  user_id: OptionInt64,
) -> Dynamic

@target(luau)
/// Returns a FriendPages object which contains information for all of the given player's friends.
///
/// Roblox: `Players.GetFriendsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetFriendsAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The user ID of the player being specified.
@luau.method("GetFriendsAsync")
pub fn get_friends_async(instance: Players, user_id: OptionInt64) -> FriendPages

@target(luau)
/// Returns the HumanoidDescription for a specified outfit, which will be set with the parts/colors/Animations etc of the outfit.
///
/// Roblox: `Players.GetHumanoidDescriptionFromOutfitIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetHumanoidDescriptionFromOutfitIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `outfitId`: The ID of the outfit for which the HumanoidDescription is sought.
///
/// Returns:
/// - HumanoidDescription initialized with the specification for the passed in outfitId.
@luau.method("GetHumanoidDescriptionFromOutfitIdAsync")
pub fn get_humanoid_description_from_outfit_id_async(
  instance: Players,
  outfit_id: OptionInt64,
) -> HumanoidDescription

@target(luau)
/// Returns a HumanoidDescription which specifies everything equipped for the avatar of the user specified by the passed in userId.
///
/// Roblox: `Players.GetHumanoidDescriptionFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetHumanoidDescriptionFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The userId for a Roblox user. (The UserId is the number in the profile of the user e.g www.roblox.com/users/1/profile).
///
/// Returns:
/// - HumanoidDescription initialized with the passed in user's avatar specification.
@luau.method("GetHumanoidDescriptionFromUserIdAsync")
pub fn get_humanoid_description_from_user_id_async(
  instance: Players,
  user_id: OptionInt64,
) -> HumanoidDescription

@target(luau)
/// Sends a query to the Roblox website for the username of an account with a given UserId.
///
/// Roblox: `Players.GetNameFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetNameFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
///
/// Returns:
/// - The name of a user with the specified Player.UserId.
@luau.method("GetNameFromUserIdAsync")
pub fn get_name_from_user_id_async(
  instance: Players,
  user_id: OptionInt64,
) -> String

@target(luau)
/// Sends a query to the Roblox website for the userId of an account with a given username.
///
/// Roblox: `Players.GetUserIdFromNameAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetUserIdFromNameAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userName`: The username of the player being specified.
///
/// Returns:
/// - The Player.UserId of a user whose name is specified.
@luau.method("GetUserIdFromNameAsync")
pub fn get_user_id_from_name_async(
  instance: Players,
  user_name: String,
) -> OptionInt64

@target(luau)
/// Returns the content URL of a player thumbnail given the size and type, as well as a boolean describing if the image is ready to use.
///
/// Roblox: `Players.GetUserThumbnailAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetUserThumbnailAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
/// - `thumbnailType`: A ThumbnailType describing the type of thumbnail.
/// - `thumbnailSize`: A ThumbnailSize specifying the size of the thumbnail.
///
/// Returns:
/// - A tuple containing the content URL of a user thumbnail based on the specified parameters, and a bool describing if the image is ready to be used or not.
@luau.method("GetUserThumbnailAsync")
pub fn get_user_thumbnail_async(
  instance: Players,
  user_id: OptionInt64,
  thumbnail_type: ThumbnailType,
  thumbnail_size: ThumbnailSize,
) -> Dynamic

pub type UnbanConfig

@target(luau)
/// Creates a Roblox `UnbanConfig` config table.
@luau.global("(function(user_ids, apply_to_universe) local config = { UserIds = user_ids }; if apply_to_universe.tag == \"Some\" then config.ApplyToUniverse = apply_to_universe.arg_0 end; return config end)")
pub fn unban_config(
  user_ids: List(Int),
  apply_to_universe: Option(Bool),
) -> UnbanConfig

@target(luau)
/// Unbans players banned from Players:BanAsync() or the User Restrictions Open Cloud API. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.UnbanAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UnbanAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `config`: Name Type Description UserIds array UserIDs to be force allowed into the experience(s).
/// Max size is 50. ApplyToUniverse boolean Propagates the unban to all places within this universe.
@luau.method("UnbanAsync")
pub fn unban_async(instance: Players, config: UnbanConfig) -> Nil

@target(luau)
/// Fires when a player enters the experience.
///
/// Roblox: `Players.PlayerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerAdded
@luau.event("PlayerAdded")
pub fn player_added(instance: Players) -> RBXScriptSignal(fn(Player) -> Nil)

@target(luau)
/// Connects to Roblox event `Players.PlayerAdded`.
///
/// Fires when a player enters the experience.
///
/// Roblox: `Players.PlayerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerAdded
@luau.global("(function(instance, callback) return instance.PlayerAdded:Connect(callback) end)")
pub fn on_player_added(
  instance: Players,
  callback: fn(Player) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the experience server recognizes that a player's membership has changed.
///
/// Roblox: `Players.PlayerMembershipChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerMembershipChanged
@luau.event("PlayerMembershipChanged")
pub fn player_membership_changed(
  instance: Players,
) -> RBXScriptSignal(fn(Player) -> Nil)

@target(luau)
/// Connects to Roblox event `Players.PlayerMembershipChanged`.
///
/// Fires when the experience server recognizes that a player's membership has changed.
///
/// Roblox: `Players.PlayerMembershipChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerMembershipChanged
@luau.global("(function(instance, callback) return instance.PlayerMembershipChanged:Connect(callback) end)")
pub fn on_player_membership_changed(
  instance: Players,
  callback: fn(Player) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a player is about to leave the experience.
///
/// Roblox: `Players.PlayerRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerRemoving
@luau.event("PlayerRemoving")
pub fn player_removing(
  instance: Players,
) -> RBXScriptSignal(fn(Player, PlayerExitReason) -> Nil)

@target(luau)
/// Connects to Roblox event `Players.PlayerRemoving`.
///
/// Fires when a player is about to leave the experience.
///
/// Roblox: `Players.PlayerRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerRemoving
@luau.global("(function(instance, callback) return instance.PlayerRemoving:Connect(callback) end)")
pub fn on_player_removing(
  instance: Players,
  callback: fn(Player, PlayerExitReason) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the experience server recognizes that the user's status for a certain subscription has changed.
///
/// Roblox: `Players.UserSubscriptionStatusChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UserSubscriptionStatusChanged
@luau.event("UserSubscriptionStatusChanged")
pub fn user_subscription_status_changed(
  instance: Players,
) -> RBXScriptSignal(fn(Player, String) -> Nil)

@target(luau)
/// Connects to Roblox event `Players.UserSubscriptionStatusChanged`.
///
/// Fires when the experience server recognizes that the user's status for a certain subscription has changed.
///
/// Roblox: `Players.UserSubscriptionStatusChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UserSubscriptionStatusChanged
@luau.global("(function(instance, callback) return instance.UserSubscriptionStatusChanged:Connect(callback) end)")
pub fn on_user_subscription_status_changed(
  instance: Players,
  callback: fn(Player, String) -> Nil,
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
pub fn get_archivable(instance: Players) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Players, value: Bool) -> Players

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Players) -> SecurityCapabilities

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
  instance: Players,
  value: SecurityCapabilities,
) -> Players

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: Players) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: Players, value: String) -> Players

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
pub fn get_parent(instance: Players) -> Instance

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
pub fn set_parent(instance: Players, value: parent) -> Players

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
pub fn get_roblox_locked(instance: Players) -> Bool

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
pub fn get_sandboxed(instance: Players) -> Bool

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
pub fn set_sandboxed(instance: Players, value: Bool) -> Players

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Players) -> OptionInt64

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
pub fn get_unique_id(instance: Players) -> UniqueId

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
pub fn add_tag(instance: Players, tag: String) -> Nil

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
pub fn clear_all_children(instance: Players) -> Nil

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
pub fn clone(instance: Players) -> Instance

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
pub fn destroy_instance(instance: Players) -> Nil

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
pub fn find_first_ancestor(instance: Players, name: String) -> Option(Instance)

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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
pub fn get_actor(instance: Players) -> Actor

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
pub fn get_attribute(instance: Players, attribute: String) -> Dynamic

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
  instance: Players,
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
pub fn get_attributes(instance: Players) -> Dynamic

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
pub fn get_children(instance: Players) -> List(Instance)

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
pub fn get_descendants(instance: Players) -> List(Instance)

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
pub fn get_full_name(instance: Players) -> String

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
  instance: Players,
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
  instance: Players,
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
pub fn get_tags(instance: Players) -> List(String)

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
pub fn has_tag(instance: Players, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Players, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Players, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Players, property: String) -> Bool

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
pub fn query_descendants(instance: Players, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Players, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Players, property: String) -> Nil

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
  instance: Players,
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
  instance: Players,
  child_name: String,
  time_out: OptionDouble,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Players) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Players,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Players) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Players) -> RBXScriptSignal(fn() -> Nil)

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
  instance: Players,
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
  instance: Players,
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
  instance: Players,
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
pub fn get_class_name(instance: Players) -> String

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
  instance: Players,
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
pub fn is_a(instance: Players, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: Players) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: Players,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: OptionDouble,
  _: Actor,
  _: UniqueId,
  _: OptionInt64,
  _: SecurityCapabilities,
  _: Player,
  _: PlayerExitReason,
  _: ThumbnailType,
  _: ThumbnailSize,
  _: HumanoidDescription,
  _: FriendPages,
  _: BanHistoryPages,
  _: Model,
  _: HumanoidRigType,
  _: AssetTypeVerification,
  _: Players,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
