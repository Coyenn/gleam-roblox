// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type AssetTypeVerification, type BasePart, type BrickColor, type CameraMode, type ChatMode, type ChatRestrictionStatus, type DevCameraOcclusionMode, type DevComputerCameraMovementMode, type DevComputerMovementMode, type DevTouchCameraMovementMode, type DevTouchMovementMode, type HumanoidDescription, type Instance, type MembershipType, type Model, type Mouse, type Object, type OptionDouble, type OptionInt64, type Player, type PlayerData, type SecurityCapabilities, type SpawnLocation, type Team, type TeleportState, type UniqueId, type Vector3}

/// Creates a new Roblox `Player` instance.
///
/// Roblox: `Instance.new("Player")`
@target(luau)
@luau.global("Instance.new(\"Player\")")
pub fn new() -> Player

/// Treats `Player` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Player) -> Instance

/// Treats `Player` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Player) -> Object

/// Gets Roblox property `Player.AccountAge`.
///
/// Describes the player's account age in days.
///
/// Roblox: `Player.AccountAge`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AccountAge
@target(luau)
@luau.property("AccountAge")
pub fn get_account_age(instance: Player) -> Int

/// Gets Roblox property `Player.AutoJumpEnabled`.
///
/// Determines whether the character of a player using a mobile device will automatically jump upon hitting an obstacle.
///
/// Roblox: `Player.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AutoJumpEnabled
@target(luau)
@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: Player) -> Bool

/// Sets Roblox property `Player.AutoJumpEnabled`.
///
/// Determines whether the character of a player using a mobile device will automatically jump upon hitting an obstacle.
///
/// Roblox: `Player.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AutoJumpEnabled
@target(luau)
@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.CameraMaxZoomDistance`.
///
/// The maximum distance the player's camera is allowed to zoom out.
///
/// Roblox: `Player.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMaxZoomDistance
@target(luau)
@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: Player) -> Float

/// Sets Roblox property `Player.CameraMaxZoomDistance`.
///
/// The maximum distance the player's camera is allowed to zoom out.
///
/// Roblox: `Player.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMaxZoomDistance
@target(luau)
@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.CameraMinZoomDistance`.
///
/// The minimum distance the player's camera is allowed to zoom in.
///
/// Roblox: `Player.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMinZoomDistance
@target(luau)
@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: Player) -> Float

/// Sets Roblox property `Player.CameraMinZoomDistance`.
///
/// The minimum distance the player's camera is allowed to zoom in.
///
/// Roblox: `Player.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMinZoomDistance
@target(luau)
@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.CameraMode`.
///
/// Changes the camera's mode to either first or third person.
///
/// Roblox: `Player.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMode
@target(luau)
@luau.property("CameraMode")
pub fn get_camera_mode(instance: Player) -> CameraMode

/// Sets Roblox property `Player.CameraMode`.
///
/// Changes the camera's mode to either first or third person.
///
/// Roblox: `Player.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMode
@target(luau)
@luau.set_property("CameraMode")
pub fn set_camera_mode(instance: Player, value: CameraMode) -> Player

/// Gets Roblox property `Player.CanLoadCharacterAppearance`.
///
/// Determines whether the character's appearance will be loaded when the player spawns. If false, the player will spawn with a default appearance.
///
/// Roblox: `Player.CanLoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CanLoadCharacterAppearance
@target(luau)
@luau.property("CanLoadCharacterAppearance")
pub fn get_can_load_character_appearance(instance: Player) -> Bool

/// Sets Roblox property `Player.CanLoadCharacterAppearance`.
///
/// Determines whether the character's appearance will be loaded when the player spawns. If false, the player will spawn with a default appearance.
///
/// Roblox: `Player.CanLoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CanLoadCharacterAppearance
@target(luau)
@luau.set_property("CanLoadCharacterAppearance")
pub fn set_can_load_character_appearance(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.Character`.
///
/// A Model controlled by the player that contains a Humanoid, body parts, scripts, and other objects.
///
/// Roblox: `Player.Character`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Character
@target(luau)
@luau.property("Character")
pub fn get_character(instance: Player) -> Model

/// Sets Roblox property `Player.Character`.
///
/// A Model controlled by the player that contains a Humanoid, body parts, scripts, and other objects.
///
/// Roblox: `Player.Character`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Character
@target(luau)
@luau.set_property("Character")
pub fn set_character(instance: Player, value: Model) -> Player

/// Gets Roblox property `Player.CharacterAppearanceId`.
///
/// Determines the user ID of the account whose character appearance is used for a player's Character.
///
/// Roblox: `Player.CharacterAppearanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceId
@target(luau)
@luau.property("CharacterAppearanceId")
pub fn get_character_appearance_id(instance: Player) -> OptionInt64

/// Sets Roblox property `Player.CharacterAppearanceId`.
///
/// Determines the user ID of the account whose character appearance is used for a player's Character.
///
/// Roblox: `Player.CharacterAppearanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceId
@target(luau)
@luau.set_property("CharacterAppearanceId")
pub fn set_character_appearance_id(instance: Player, value: OptionInt64) -> Player

/// Gets Roblox property `Player.ChatAvailabilityStatus`.
///
/// Roblox: `Player.ChatAvailabilityStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ChatAvailabilityStatus
@target(luau)
@luau.property("ChatAvailabilityStatus")
pub fn get_chat_availability_status(instance: Player) -> String

/// Gets Roblox property `Player.ChatMode`.
///
/// Roblox: `Player.ChatMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ChatMode
@target(luau)
@luau.property("ChatMode")
pub fn get_chat_mode(instance: Player) -> ChatMode

/// Gets Roblox property `Player.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `Player.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevCameraOcclusionMode
@target(luau)
@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(instance: Player) -> DevCameraOcclusionMode

/// Sets Roblox property `Player.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `Player.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevCameraOcclusionMode
@target(luau)
@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(instance: Player, value: DevCameraOcclusionMode) -> Player

/// Gets Roblox property `Player.DevComputerCameraMode`.
///
/// Determines player's camera movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerCameraMode
@target(luau)
@luau.property("DevComputerCameraMode")
pub fn get_dev_computer_camera_mode(instance: Player) -> DevComputerCameraMovementMode

/// Sets Roblox property `Player.DevComputerCameraMode`.
///
/// Determines player's camera movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerCameraMode
@target(luau)
@luau.set_property("DevComputerCameraMode")
pub fn set_dev_computer_camera_mode(instance: Player, value: DevComputerCameraMovementMode) -> Player

/// Gets Roblox property `Player.DevComputerMovementMode`.
///
/// Determines player's character movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerMovementMode
@target(luau)
@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(instance: Player) -> DevComputerMovementMode

/// Sets Roblox property `Player.DevComputerMovementMode`.
///
/// Determines player's character movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerMovementMode
@target(luau)
@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(instance: Player, value: DevComputerMovementMode) -> Player

/// Gets Roblox property `Player.DevEnableMouseLock`.
///
/// Determines if the player can toggle mouse lock.
///
/// Roblox: `Player.DevEnableMouseLock`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevEnableMouseLock
@target(luau)
@luau.property("DevEnableMouseLock")
pub fn get_dev_enable_mouse_lock(instance: Player) -> Bool

/// Sets Roblox property `Player.DevEnableMouseLock`.
///
/// Determines if the player can toggle mouse lock.
///
/// Roblox: `Player.DevEnableMouseLock`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevEnableMouseLock
@target(luau)
@luau.set_property("DevEnableMouseLock")
pub fn set_dev_enable_mouse_lock(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.DevTouchCameraMode`.
///
/// Determines player's camera movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchCameraMode
@target(luau)
@luau.property("DevTouchCameraMode")
pub fn get_dev_touch_camera_mode(instance: Player) -> DevTouchCameraMovementMode

/// Sets Roblox property `Player.DevTouchCameraMode`.
///
/// Determines player's camera movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchCameraMode
@target(luau)
@luau.set_property("DevTouchCameraMode")
pub fn set_dev_touch_camera_mode(instance: Player, value: DevTouchCameraMovementMode) -> Player

/// Gets Roblox property `Player.DevTouchMovementMode`.
///
/// Determines player's character movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchMovementMode
@target(luau)
@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(instance: Player) -> DevTouchMovementMode

/// Sets Roblox property `Player.DevTouchMovementMode`.
///
/// Determines player's character movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchMovementMode
@target(luau)
@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(instance: Player, value: DevTouchMovementMode) -> Player

/// Gets Roblox property `Player.DisplayName`.
///
/// The display name of the authenticated user associated with the Player.
///
/// Roblox: `Player.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DisplayName
@target(luau)
@luau.property("DisplayName")
pub fn get_display_name(instance: Player) -> String

/// Sets Roblox property `Player.DisplayName`.
///
/// The display name of the authenticated user associated with the Player.
///
/// Roblox: `Player.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DisplayName
@target(luau)
@luau.set_property("DisplayName")
pub fn set_display_name(instance: Player, value: String) -> Player

/// Gets Roblox property `Player.FollowUserId`.
///
/// Describes the user ID of the player who was followed into an experience by a player.
///
/// Roblox: `Player.FollowUserId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#FollowUserId
@target(luau)
@luau.property("FollowUserId")
pub fn get_follow_user_id(instance: Player) -> OptionInt64

/// Gets Roblox property `Player.GameplayPaused`.
///
/// Whether player client-side gameplay is currently paused.
///
/// Roblox: `Player.GameplayPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GameplayPaused
@target(luau)
@luau.property("GameplayPaused")
pub fn get_gameplay_paused(instance: Player) -> Bool

/// Gets Roblox property `Player.Guest`.
///
/// Roblox: `Player.Guest`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Guest
@target(luau)
@luau.property("Guest")
pub fn get_guest(instance: Player) -> Bool

/// Gets Roblox property `Player.HasRobloxSubscription`.
///
/// Indicates whether the player has an active Roblox subscription.
///
/// Roblox: `Player.HasRobloxSubscription`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasRobloxSubscription
@target(luau)
@luau.property("HasRobloxSubscription")
pub fn get_has_roblox_subscription(instance: Player) -> Bool

/// Gets Roblox property `Player.HasVerifiedBadge`.
///
/// Indicates if a player has a Verified badge.
///
/// Roblox: `Player.HasVerifiedBadge`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasVerifiedBadge
@target(luau)
@luau.property("HasVerifiedBadge")
pub fn get_has_verified_badge(instance: Player) -> Bool

/// Sets Roblox property `Player.HasVerifiedBadge`.
///
/// Indicates if a player has a Verified badge.
///
/// Roblox: `Player.HasVerifiedBadge`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasVerifiedBadge
@target(luau)
@luau.set_property("HasVerifiedBadge")
pub fn set_has_verified_badge(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other players' health bars.
///
/// Roblox: `Player.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HealthDisplayDistance
@target(luau)
@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: Player) -> Float

/// Sets Roblox property `Player.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other players' health bars.
///
/// Roblox: `Player.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HealthDisplayDistance
@target(luau)
@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.InputLatency`.
///
/// Roblox: `Player.InputLatency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#InputLatency
@target(luau)
@luau.property("InputLatency")
pub fn get_input_latency(instance: Player) -> Int

/// Gets Roblox property `Player.LocaleId`.
///
/// This property shows the locale ID that the local player has set for their Roblox account.
///
/// Roblox: `Player.LocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LocaleId
@target(luau)
@luau.property("LocaleId")
pub fn get_locale_id(instance: Player) -> String

/// Gets Roblox property `Player.MaximumSimulationRadius`.
///
/// Roblox: `Player.MaximumSimulationRadius`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#MaximumSimulationRadius
@target(luau)
@luau.property("MaximumSimulationRadius")
pub fn get_maximum_simulation_radius(instance: Player) -> Float

/// Gets Roblox property `Player.MembershipType`.
///
/// Describes the account's membership type.
///
/// Roblox: `Player.MembershipType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#MembershipType
@target(luau)
@luau.property("MembershipType")
pub fn get_membership_type(instance: Player) -> MembershipType

/// Gets Roblox property `Player.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other players' names.
///
/// Roblox: `Player.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#NameDisplayDistance
@target(luau)
@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: Player) -> Float

/// Sets Roblox property `Player.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other players' names.
///
/// Roblox: `Player.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#NameDisplayDistance
@target(luau)
@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.Neutral`.
///
/// Determines whether the player is on a specific team.
///
/// Roblox: `Player.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Neutral
@target(luau)
@luau.property("Neutral")
pub fn get_neutral(instance: Player) -> Bool

/// Sets Roblox property `Player.Neutral`.
///
/// Determines whether the player is on a specific team.
///
/// Roblox: `Player.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Neutral
@target(luau)
@luau.set_property("Neutral")
pub fn set_neutral(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.OsPlatform`.
///
/// Roblox: `Player.OsPlatform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#OsPlatform
@target(luau)
@luau.property("OsPlatform")
pub fn get_os_platform(instance: Player) -> String

/// Gets Roblox property `Player.PartyId`.
///
/// A unique identifier of the party a Player belongs to.
///
/// Roblox: `Player.PartyId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#PartyId
@target(luau)
@luau.property("PartyId")
pub fn get_party_id(instance: Player) -> String

/// Gets Roblox property `Player.PlatformName`.
///
/// Roblox: `Player.PlatformName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#PlatformName
@target(luau)
@luau.property("PlatformName")
pub fn get_platform_name(instance: Player) -> String

/// Gets Roblox property `Player.ReplicationFocus`.
///
/// Sets the part to focus replication around.
///
/// Roblox: `Player.ReplicationFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ReplicationFocus
@target(luau)
@luau.property("ReplicationFocus")
pub fn get_replication_focus(instance: Player) -> Instance

/// Sets Roblox property `Player.ReplicationFocus`.
///
/// Sets the part to focus replication around.
///
/// Roblox: `Player.ReplicationFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ReplicationFocus
@target(luau)
@luau.set_property("ReplicationFocus")
pub fn set_replication_focus(instance: Player, value: Instance) -> Player

/// Gets Roblox property `Player.RespawnLocation`.
///
/// If set, the player will respawn at the given SpawnLocation.
///
/// Roblox: `Player.RespawnLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RespawnLocation
@target(luau)
@luau.property("RespawnLocation")
pub fn get_respawn_location(instance: Player) -> SpawnLocation

/// Sets Roblox property `Player.RespawnLocation`.
///
/// If set, the player will respawn at the given SpawnLocation.
///
/// Roblox: `Player.RespawnLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RespawnLocation
@target(luau)
@luau.set_property("RespawnLocation")
pub fn set_respawn_location(instance: Player, value: SpawnLocation) -> Player

/// Gets Roblox property `Player.SimulationRadius`.
///
/// Roblox: `Player.SimulationRadius`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#SimulationRadius
@target(luau)
@luau.property("SimulationRadius")
pub fn get_simulation_radius(instance: Player) -> Float

/// Gets Roblox property `Player.StepIdOffset`.
///
/// Roblox: `Player.StepIdOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#StepIdOffset
@target(luau)
@luau.property("StepIdOffset")
pub fn get_step_id_offset(instance: Player) -> Int

/// Gets Roblox property `Player.Team`.
///
/// Determines the Team with which the player is associated.
///
/// Roblox: `Player.Team`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Team
@target(luau)
@luau.property("Team")
pub fn get_team(instance: Player) -> Team

/// Sets Roblox property `Player.Team`.
///
/// Determines the Team with which the player is associated.
///
/// Roblox: `Player.Team`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Team
@target(luau)
@luau.set_property("Team")
pub fn set_team(instance: Player, value: Team) -> Player

/// Gets Roblox property `Player.TeamColor`.
///
/// Determines the Team with which the player is associated with according to that team's Team.TeamColor.
///
/// Roblox: `Player.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeamColor
@target(luau)
@luau.property("TeamColor")
pub fn get_team_color(instance: Player) -> BrickColor

/// Sets Roblox property `Player.TeamColor`.
///
/// Determines the Team with which the player is associated with according to that team's Team.TeamColor.
///
/// Roblox: `Player.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeamColor
@target(luau)
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Player, value: BrickColor) -> Player

/// Gets Roblox property `Player.Teleported`.
///
/// Roblox: `Player.Teleported`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Teleported
@target(luau)
@luau.property("Teleported")
pub fn get_teleported(instance: Player) -> Bool

/// Gets Roblox property `Player.TeleportedIn`.
///
/// Roblox: `Player.TeleportedIn`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeleportedIn
@target(luau)
@luau.property("TeleportedIn")
pub fn get_teleported_in(instance: Player) -> Bool

/// Gets Roblox property `Player.ThirdPartyTextChatRestrictionStatus`.
///
/// Roblox: `Player.ThirdPartyTextChatRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ThirdPartyTextChatRestrictionStatus
@target(luau)
@luau.property("ThirdPartyTextChatRestrictionStatus")
pub fn get_third_party_text_chat_restriction_status(instance: Player) -> ChatRestrictionStatus

/// Gets Roblox property `Player.UnfilteredChat`.
///
/// Roblox: `Player.UnfilteredChat`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UnfilteredChat
@target(luau)
@luau.property("UnfilteredChat")
pub fn get_unfiltered_chat(instance: Player) -> Bool

/// Gets Roblox property `Player.UserId`.
///
/// A unique identifying integer assigned to all user accounts.
///
/// Roblox: `Player.UserId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UserId
@target(luau)
@luau.property("UserId")
pub fn get_user_id(instance: Player) -> OptionInt64

/// Sets Roblox property `Player.UserId`.
///
/// A unique identifying integer assigned to all user accounts.
///
/// Roblox: `Player.UserId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UserId
@target(luau)
@luau.set_property("UserId")
pub fn set_user_id(instance: Player, value: OptionInt64) -> Player

/// Gets Roblox property `Player.VRDevice`.
///
/// Roblox: `Player.VRDevice`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#VRDevice
@target(luau)
@luau.property("VRDevice")
pub fn get_vr_device(instance: Player) -> String

/// Gets Roblox property `Player.VREnabled`.
///
/// Roblox: `Player.VREnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#VREnabled
@target(luau)
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: Player) -> Bool

/// Adds an additional replication focus for the player.
///
/// Roblox: `Player.AddReplicationFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AddReplicationFocus
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `part`: The BasePart to use as a new replication focus.
@target(luau)
@luau.method("AddReplicationFocus")
pub fn add_replication_focus(instance: Player, part: BasePart) -> Nil

/// Roblox: `Player.ClearCachedAvatarAppearance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ClearCachedAvatarAppearance
@target(luau)
@luau.method("ClearCachedAvatarAppearance")
pub fn clear_cached_avatar_appearance(instance: Player) -> Nil

/// Removes all accessories and other character appearance objects from a player's Character.
///
/// Roblox: `Player.ClearCharacterAppearance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ClearCharacterAppearance
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@target(luau)
@luau.method("ClearCharacterAppearance")
pub fn clear_character_appearance(instance: Player) -> Nil

/// Returns the distance between the character's head and the given Vector3, or 0 if the player has no character.
///
/// Roblox: `Player.DistanceFromCharacter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DistanceFromCharacter
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `point`: The location from which player's distance to is being measured.
///
/// Returns:
/// - The distance in studs between the player and the location.
@target(luau)
@luau.method("DistanceFromCharacter")
pub fn distance_from_character(instance: Player, point: Vector3) -> Float

/// Roblox: `Player.GetData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetData
@target(luau)
@luau.method("GetData")
pub fn get_data(instance: Player) -> PlayerData

/// Returns a dictionary containing information describing how the player joins the experience.
///
/// Roblox: `Player.GetJoinData`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetJoinData
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A dictionary containing PlaceId and UserId values (see table in description).
@target(luau)
@luau.method("GetJoinData")
pub fn get_join_data(instance: Player) -> Dynamic

/// Returns the mouse being used by the client.
///
/// Roblox: `Player.GetMouse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetMouse
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@target(luau)
@luau.method("GetMouse")
pub fn get_mouse(instance: Player) -> Mouse

/// Returns the round-trip, isolated network latency in seconds.
///
/// Roblox: `Player.GetNetworkPing`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetNetworkPing
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@target(luau)
@luau.method("GetNetworkPing")
pub fn get_network_ping(instance: Player) -> Float

/// Returns whether or not the appearance of the player's character has loaded.
///
/// Roblox: `Player.HasAppearanceLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasAppearanceLoaded
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A boolean indicating whether or not the appearance of the player's character has loaded.
@target(luau)
@luau.method("HasAppearanceLoaded")
pub fn has_appearance_loaded(instance: Player) -> Bool

/// Returns whether the player is verified with concrete, real-world signals.
///
/// Roblox: `Player.IsVerified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsVerified
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A boolean indicating whether the player is verified.
@target(luau)
@luau.method("IsVerified")
pub fn is_verified(instance: Player) -> Bool

/// Forcibly disconnect a player from the experience, optionally providing a message.
///
/// Roblox: `Player.Kick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Kick
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `message`: The message to show the user upon kicking.
@target(luau)
@luau.method("Kick")
pub fn kick(instance: Player, message: String) -> Nil

/// Causes the player's character to walk in the given direction until stopped, or interrupted by the player (by using their controls).
///
/// Roblox: `Player.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Move
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `walkDirection`: The Vector3 direction that the player should move.
/// - `relativeToCamera`: A boolean indicating whether the player should move relative to the player's camera.
@target(luau)
@luau.method("Move")
pub fn move(instance: Player, walk_direction: Vector3, relative_to_camera: Bool) -> Nil

/// Removes a previously added replication focus.
///
/// Roblox: `Player.RemoveReplicationFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RemoveReplicationFocus
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `part`: The BasePart to remove as a replication focus.
@target(luau)
@luau.method("RemoveReplicationFocus")
pub fn remove_replication_focus(instance: Player, part: BasePart) -> Nil

/// Returns a dictionary of online friends.
///
/// Roblox: `Player.GetFriendsOnlineAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetFriendsOnlineAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `maxFriends`: The maximum number of online friends to return.
///
/// Returns:
/// - A dictionary of online friends (see the table above).
@target(luau)
@luau.method("GetFriendsOnlineAsync")
pub fn get_friends_online_async(instance: Player, max_friends: Int) -> List(Dynamic)

/// Roblox: `Player.GetFriendsWhoPlayedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetFriendsWhoPlayedAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - An array of user IDs.
@target(luau)
@luau.method("GetFriendsWhoPlayedAsync")
pub fn get_friends_who_played_async(instance: Player) -> List(Dynamic)

/// Returns the player's rank in the group as an integer.
///
/// Roblox: `Player.GetRankInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetRankInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The groupId of the specified group.
///
/// Returns:
/// - The player's rank in the group.
@target(luau)
@luau.method("GetRankInGroupAsync")
pub fn get_rank_in_group_async(instance: Player, group_id: OptionInt64) -> Int

/// Returns the player's role in the group as a string, or Guest if the player isn't part of the group.
///
/// Roblox: `Player.GetRoleInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetRoleInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The group ID of the specified group.
///
/// Returns:
/// - The player's role in the specified group, or Guest if the player is not a member.
@target(luau)
@luau.method("GetRoleInGroupAsync")
pub fn get_role_in_group_async(instance: Player, group_id: OptionInt64) -> String

/// Checks whether a player is a friend of the user with the given Player.UserId.
///
/// Roblox: `Player.IsFriendsWithAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsFriendsWithAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `userId`: The Player.UserId of the specified player.
///
/// Returns:
/// - A boolean indicating whether a player is a friend of the specified user.
@target(luau)
@luau.method("IsFriendsWithAsync")
pub fn is_friends_with_async(instance: Player, user_id: OptionInt64) -> Bool

/// Checks whether a player is a member of a group with the given ID.
///
/// Roblox: `Player.IsInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The group ID of the specified group.
///
/// Returns:
/// - A boolean indicating whether the player is in the specified group.
@target(luau)
@luau.method("IsInGroupAsync")
pub fn is_in_group_async(instance: Player, group_id: OptionInt64) -> Bool

/// Creates a new character for the player, removing the old one. Also clears the player's Backpack and PlayerGui.
///
/// Roblox: `Player.LoadCharacterAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LoadCharacterAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@target(luau)
@luau.method("LoadCharacterAsync")
pub fn load_character_async(instance: Player) -> Nil

/// Spawns a player character with everything equipped in the passed in HumanoidDescription.
///
/// Roblox: `Player.LoadCharacterWithHumanoidDescriptionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LoadCharacterWithHumanoidDescriptionAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `humanoidDescription`: A HumanoidDescription containing traits like body parts/colors, body scaling, accessories, clothing, and animations that will be equipped to the loaded character.
/// - `assetTypeVerification`: The asset type verification mode.
@target(luau)
@luau.method("LoadCharacterWithHumanoidDescriptionAsync")
pub fn load_character_with_humanoid_description_async(instance: Player, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

/// Requests that the server stream to the player around the specified location.
///
/// Roblox: `Player.RequestStreamAroundAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RequestStreamAroundAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `position`: World location where streaming is requested.
/// - `timeOut`: Optional timeout for the request, the maximum duration that the engine attempts to stream regions around the position parameter before abandoning the request. If you don't specify a value, the timeout is effectively infinite. However, if the client is low on memory, the engine abandons all streaming requests, even those that are still within the timeout duration.
@target(luau)
@luau.method("RequestStreamAroundAsync")
pub fn request_stream_around_async(instance: Player, position: Vector3, time_out: OptionDouble) -> Nil

/// Fires when a player's character spawns or respawns.
///
/// Roblox: `Player.CharacterAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAdded
@target(luau)
@luau.event("CharacterAdded")
pub fn character_added(instance: Player) -> RBXScriptSignal(fn(Model) -> Nil)

/// Connects to Roblox event `Player.CharacterAdded`.
///
/// Fires when a player's character spawns or respawns.
///
/// Roblox: `Player.CharacterAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.CharacterAdded:Connect(callback) end)")
pub fn on_character_added(instance: Player, callback: fn(Model) -> Nil) -> RBXScriptConnection

/// Fires when the full appearance of a Character has been inserted.
///
/// Roblox: `Player.CharacterAppearanceLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceLoaded
@target(luau)
@luau.event("CharacterAppearanceLoaded")
pub fn character_appearance_loaded(instance: Player) -> RBXScriptSignal(fn(Model) -> Nil)

/// Connects to Roblox event `Player.CharacterAppearanceLoaded`.
///
/// Fires when the full appearance of a Character has been inserted.
///
/// Roblox: `Player.CharacterAppearanceLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceLoaded
@target(luau)
@luau.global("(function(instance, callback) return instance.CharacterAppearanceLoaded:Connect(callback) end)")
pub fn on_character_appearance_loaded(instance: Player, callback: fn(Model) -> Nil) -> RBXScriptConnection

/// Fires right before a player's character is removed.
///
/// Roblox: `Player.CharacterRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterRemoving
@target(luau)
@luau.event("CharacterRemoving")
pub fn character_removing(instance: Player) -> RBXScriptSignal(fn(Model) -> Nil)

/// Connects to Roblox event `Player.CharacterRemoving`.
///
/// Fires right before a player's character is removed.
///
/// Roblox: `Player.CharacterRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.CharacterRemoving:Connect(callback) end)")
pub fn on_character_removing(instance: Player, callback: fn(Model) -> Nil) -> RBXScriptConnection

/// Fires when a player chats in experience using Roblox's provided chat bar.
///
/// Roblox: `Player.Chatted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Chatted
@target(luau)
@luau.event("Chatted")
pub fn chatted(instance: Player) -> RBXScriptSignal(fn(String, Player) -> Nil)

/// Connects to Roblox event `Player.Chatted`.
///
/// Fires when a player chats in experience using Roblox's provided chat bar.
///
/// Roblox: `Player.Chatted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Chatted
@target(luau)
@luau.global("(function(instance, callback) return instance.Chatted:Connect(callback) end)")
pub fn on_chatted(instance: Player, callback: fn(String, Player) -> Nil) -> RBXScriptConnection

/// This event fires approximately two minutes after the engine classifies the player as idle. Time is the number of seconds that have elapsed since that point.
///
/// Roblox: `Player.Idled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Idled
@target(luau)
@luau.event("Idled")
pub fn idled(instance: Player) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `Player.Idled`.
///
/// This event fires approximately two minutes after the engine classifies the player as idle. Time is the number of seconds that have elapsed since that point.
///
/// Roblox: `Player.Idled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Idled
@target(luau)
@luau.global("(function(instance, callback) return instance.Idled:Connect(callback) end)")
pub fn on_idled(instance: Player, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires when the teleport state of a player changes.
///
/// Roblox: `Player.OnTeleport`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#OnTeleport
@target(luau)
@luau.event("OnTeleport")
pub fn on_teleport(instance: Player) -> RBXScriptSignal(fn(TeleportState, OptionInt64, String) -> Nil)

/// Connects to Roblox event `Player.OnTeleport`.
///
/// Fires when the teleport state of a player changes.
///
/// Roblox: `Player.OnTeleport`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#OnTeleport
@target(luau)
@luau.global("(function(instance, callback) return instance.OnTeleport:Connect(callback) end)")
pub fn on_on_teleport(instance: Player, callback: fn(TeleportState, OptionInt64, String) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: Player) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: Player) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Player, value: SecurityCapabilities) -> Player

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: Player) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: Player, value: String) -> Player

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
pub fn get_parent(instance: Player) -> Instance

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
pub fn set_parent(instance: Player, value: parent) -> Player

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
pub fn get_roblox_locked(instance: Player) -> Bool

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
pub fn get_sandboxed(instance: Player) -> Bool

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
pub fn set_sandboxed(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Player) -> OptionInt64

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
pub fn get_unique_id(instance: Player) -> UniqueId

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
pub fn add_tag(instance: Player, tag: String) -> Nil

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
pub fn clear_all_children(instance: Player) -> Nil

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
pub fn clone(instance: Player) -> Instance

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
pub fn destroy_instance(instance: Player) -> Nil

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
pub fn find_first_ancestor(instance: Player, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: Player, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: Player, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: Player, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: Player, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: Player, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: Player, name: String) -> Option(Instance)

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
pub fn get_actor(instance: Player) -> Actor

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
pub fn get_attribute(instance: Player, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: Player, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: Player) -> Dynamic

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
pub fn get_children(instance: Player) -> List(Instance)

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
pub fn get_descendants(instance: Player) -> List(Instance)

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
pub fn get_full_name(instance: Player) -> String

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
pub fn get_styled(instance: Player, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: Player, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: Player) -> List(String)

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
pub fn has_tag(instance: Player, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Player, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Player, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Player, property: String) -> Bool

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
pub fn query_descendants(instance: Player, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Player, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Player, property: String) -> Nil

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
pub fn set_attribute(instance: Player, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: Player, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Player) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: Player, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Player) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: Player, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: Player) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: Player, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: Player) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: Player, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Player) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: Player, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Player) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: Player, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: Player) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: Player, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Player) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: Player, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: Player) -> String

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
pub fn get_property_changed_signal(instance: Player, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: Player, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: Player) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: Player, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: TeleportState, _: Player, _: Model, _: Vector3, _: HumanoidDescription, _: AssetTypeVerification, _: BasePart, _: Mouse, _: PlayerData, _: ChatRestrictionStatus, _: BrickColor, _: Team, _: SpawnLocation, _: MembershipType, _: DevTouchMovementMode, _: DevTouchCameraMovementMode, _: DevComputerMovementMode, _: DevComputerCameraMovementMode, _: DevCameraOcclusionMode, _: ChatMode, _: CameraMode, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}