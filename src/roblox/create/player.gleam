// Generated declarative builders for Roblox `Player` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/player
import roblox/types.{
  type BrickColor, type CameraMode, type DevCameraOcclusionMode,
  type DevComputerCameraMovementMode, type DevComputerMovementMode,
  type DevTouchCameraMovementMode, type DevTouchMovementMode, type Instance,
  type Model, type OptionInt64, type Player, type SecurityCapabilities,
  type SpawnLocation, type Team,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Player) -> Instance

@target(luau)
/// Creates a declarative Roblox `Player` node.
pub fn node(properties: List(Property(Player)), children: List(Node)) -> Node {
  let instance = apply(player.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Player.AutoJumpEnabled` on `Player` nodes.
///
/// Determines whether the character of a player using a mobile device will automatically jump upon hitting an obstacle.
///
/// Roblox: `Player.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AutoJumpEnabled
pub fn auto_jump_enabled(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_auto_jump_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.CameraMaxZoomDistance` on `Player` nodes.
///
/// The maximum distance the player's camera is allowed to zoom out.
///
/// Roblox: `Player.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMaxZoomDistance
pub fn camera_max_zoom_distance(value: Float) -> Property(Player) {
  Property(fn(instance) { player.set_camera_max_zoom_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.CameraMinZoomDistance` on `Player` nodes.
///
/// The minimum distance the player's camera is allowed to zoom in.
///
/// Roblox: `Player.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMinZoomDistance
pub fn camera_min_zoom_distance(value: Float) -> Property(Player) {
  Property(fn(instance) { player.set_camera_min_zoom_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.CameraMode` on `Player` nodes.
///
/// Changes the camera's mode to either first or third person.
///
/// Roblox: `Player.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMode
pub fn camera_mode(value: CameraMode) -> Property(Player) {
  Property(fn(instance) { player.set_camera_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.CanLoadCharacterAppearance` on `Player` nodes.
///
/// Determines whether the character's appearance will be loaded when the player spawns. If false, the player will spawn with a default appearance.
///
/// Roblox: `Player.CanLoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CanLoadCharacterAppearance
pub fn can_load_character_appearance(value: Bool) -> Property(Player) {
  Property(fn(instance) {
    player.set_can_load_character_appearance(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.Character` on `Player` nodes.
///
/// A Model controlled by the player that contains a Humanoid, body parts, scripts, and other objects.
///
/// Roblox: `Player.Character`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Character
pub fn character(value: Model) -> Property(Player) {
  Property(fn(instance) { player.set_character(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.CharacterAppearanceId` on `Player` nodes.
///
/// Determines the user ID of the account whose character appearance is used for a player's Character.
///
/// Roblox: `Player.CharacterAppearanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceId
pub fn character_appearance_id(value: OptionInt64) -> Property(Player) {
  Property(fn(instance) { player.set_character_appearance_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevCameraOcclusionMode` on `Player` nodes.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `Player.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevCameraOcclusionMode
pub fn dev_camera_occlusion_mode(
  value: DevCameraOcclusionMode,
) -> Property(Player) {
  Property(fn(instance) {
    player.set_dev_camera_occlusion_mode(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevComputerCameraMode` on `Player` nodes.
///
/// Determines player's camera movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerCameraMode
pub fn dev_computer_camera_mode(
  value: DevComputerCameraMovementMode,
) -> Property(Player) {
  Property(fn(instance) { player.set_dev_computer_camera_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevComputerMovementMode` on `Player` nodes.
///
/// Determines player's character movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerMovementMode
pub fn dev_computer_movement_mode(
  value: DevComputerMovementMode,
) -> Property(Player) {
  Property(fn(instance) {
    player.set_dev_computer_movement_mode(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevEnableMouseLock` on `Player` nodes.
///
/// Determines if the player can toggle mouse lock.
///
/// Roblox: `Player.DevEnableMouseLock`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevEnableMouseLock
pub fn dev_enable_mouse_lock(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_dev_enable_mouse_lock(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevTouchCameraMode` on `Player` nodes.
///
/// Determines player's camera movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchCameraMode
pub fn dev_touch_camera_mode(
  value: DevTouchCameraMovementMode,
) -> Property(Player) {
  Property(fn(instance) { player.set_dev_touch_camera_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DevTouchMovementMode` on `Player` nodes.
///
/// Determines player's character movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchMovementMode
pub fn dev_touch_movement_mode(
  value: DevTouchMovementMode,
) -> Property(Player) {
  Property(fn(instance) { player.set_dev_touch_movement_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.DisplayName` on `Player` nodes.
///
/// The display name of the authenticated user associated with the Player.
///
/// Roblox: `Player.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DisplayName
pub fn display_name(value: String) -> Property(Player) {
  Property(fn(instance) { player.set_display_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.HasVerifiedBadge` on `Player` nodes.
///
/// Indicates if a player has a Verified badge.
///
/// Roblox: `Player.HasVerifiedBadge`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasVerifiedBadge
pub fn has_verified_badge(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_has_verified_badge(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.HealthDisplayDistance` on `Player` nodes.
///
/// Sets the distance at which this player will see other players' health bars.
///
/// Roblox: `Player.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HealthDisplayDistance
pub fn health_display_distance(value: Float) -> Property(Player) {
  Property(fn(instance) { player.set_health_display_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.NameDisplayDistance` on `Player` nodes.
///
/// Sets the distance at which this player will see other players' names.
///
/// Roblox: `Player.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#NameDisplayDistance
pub fn name_display_distance(value: Float) -> Property(Player) {
  Property(fn(instance) { player.set_name_display_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.Neutral` on `Player` nodes.
///
/// Determines whether the player is on a specific team.
///
/// Roblox: `Player.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Neutral
pub fn neutral(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_neutral(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.ReplicationFocus` on `Player` nodes.
///
/// Sets the part to focus replication around.
///
/// Roblox: `Player.ReplicationFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ReplicationFocus
pub fn replication_focus(value: Instance) -> Property(Player) {
  Property(fn(instance) { player.set_replication_focus(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.RespawnLocation` on `Player` nodes.
///
/// If set, the player will respawn at the given SpawnLocation.
///
/// Roblox: `Player.RespawnLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RespawnLocation
pub fn respawn_location(value: SpawnLocation) -> Property(Player) {
  Property(fn(instance) { player.set_respawn_location(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.Team` on `Player` nodes.
///
/// Determines the Team with which the player is associated.
///
/// Roblox: `Player.Team`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Team
pub fn team(value: Team) -> Property(Player) {
  Property(fn(instance) { player.set_team(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.TeamColor` on `Player` nodes.
///
/// Determines the Team with which the player is associated with according to that team's Team.TeamColor.
///
/// Roblox: `Player.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeamColor
pub fn team_color(value: BrickColor) -> Property(Player) {
  Property(fn(instance) { player.set_team_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Player.UserId` on `Player` nodes.
///
/// A unique identifying integer assigned to all user accounts.
///
/// Roblox: `Player.UserId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UserId
pub fn user_id(value: OptionInt64) -> Property(Player) {
  Property(fn(instance) { player.set_user_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Player` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Player` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Player) {
  Property(fn(instance) { player.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Player` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Player) {
  Property(fn(instance) { player.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Player` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Player) {
  Property(fn(instance) { player.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Player` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Player) {
  Property(fn(instance) { player.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: OptionInt64,
  _: BrickColor,
  _: Team,
  _: SpawnLocation,
  _: DevTouchMovementMode,
  _: DevTouchCameraMovementMode,
  _: DevComputerMovementMode,
  _: DevComputerCameraMovementMode,
  _: DevCameraOcclusionMode,
  _: Model,
  _: CameraMode,
  _: Player,
) -> Nil {
  Nil
}
