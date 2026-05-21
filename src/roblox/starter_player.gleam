// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type CameraMode, type CharacterControlMode,
  type DevCameraOcclusionMode, type DevComputerCameraMovementMode,
  type DevComputerMovementMode, type DevTouchCameraMovementMode,
  type DevTouchMovementMode, type GameAvatarType, type Instance,
  type NumberRange, type Object, type R15CollisionType, type RolloutState,
  type SecurityCapabilities, type StarterPlayer, type UniqueId,
}

@target(luau)
/// Treats `StarterPlayer` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StarterPlayer) -> Instance

@target(luau)
/// Gets Roblox property `StarterPlayer.AllowCustomAnimations`.
///
/// Describes the current game's permission levels regarding custom avatar animations from the website.
///
/// Roblox: `StarterPlayer.AllowCustomAnimations`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AllowCustomAnimations
@luau.property("AllowCustomAnimations")
pub fn get_allow_custom_animations(instance: StarterPlayer) -> Bool

@target(luau)
/// Gets Roblox property `StarterPlayer.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when hitting an obstacle on a mobile device.
///
/// Roblox: `StarterPlayer.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AutoJumpEnabled
@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when hitting an obstacle on a mobile device.
///
/// Roblox: `StarterPlayer.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AutoJumpEnabled
@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.AvatarJointUpgrade`.
///
/// Controls whether avatars spawn with AnimationConstraint joints for physical simulation.
///
/// Roblox: `StarterPlayer.AvatarJointUpgrade`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AvatarJointUpgrade
@luau.property("AvatarJointUpgrade")
pub fn get_avatar_joint_upgrade(instance: StarterPlayer) -> RolloutState

@target(luau)
/// Gets Roblox property `StarterPlayer.CameraMaxZoomDistance`.
///
/// The maximum distance the player's default camera is allowed to zoom out in studs.
///
/// Roblox: `StarterPlayer.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMaxZoomDistance
@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CameraMaxZoomDistance`.
///
/// The maximum distance the player's default camera is allowed to zoom out in studs.
///
/// Roblox: `StarterPlayer.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMaxZoomDistance
@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CameraMinZoomDistance`.
///
/// The minimum distance in studs the player's default camera is allowed to zoom in.
///
/// Roblox: `StarterPlayer.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMinZoomDistance
@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CameraMinZoomDistance`.
///
/// The minimum distance in studs the player's default camera is allowed to zoom in.
///
/// Roblox: `StarterPlayer.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMinZoomDistance
@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CameraMode`.
///
/// Changes the default camera's mode to either first or third person.
///
/// Roblox: `StarterPlayer.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMode
@luau.property("CameraMode")
pub fn get_camera_mode(instance: StarterPlayer) -> CameraMode

@target(luau)
/// Sets Roblox property `StarterPlayer.CameraMode`.
///
/// Changes the default camera's mode to either first or third person.
///
/// Roblox: `StarterPlayer.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMode
@luau.set_property("CameraMode")
pub fn set_camera_mode(
  instance: StarterPlayer,
  value: CameraMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterBreakJointsOnDeath`.
///
/// Determines the starting value of Humanoid.BreakJointsOnDeath for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterBreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterBreakJointsOnDeath
@luau.property("CharacterBreakJointsOnDeath")
pub fn get_character_break_joints_on_death(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterBreakJointsOnDeath`.
///
/// Determines the starting value of Humanoid.BreakJointsOnDeath for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterBreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterBreakJointsOnDeath
@luau.set_property("CharacterBreakJointsOnDeath")
pub fn set_character_break_joints_on_death(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterJumpHeight`.
///
/// Determines the starting value of Humanoid.JumpHeight for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpHeight
@luau.property("CharacterJumpHeight")
pub fn get_character_jump_height(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterJumpHeight`.
///
/// Determines the starting value of Humanoid.JumpHeight for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpHeight
@luau.set_property("CharacterJumpHeight")
pub fn set_character_jump_height(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterJumpPower`.
///
/// Determines the starting value of Humanoid.JumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpPower
@luau.property("CharacterJumpPower")
pub fn get_character_jump_power(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterJumpPower`.
///
/// Determines the starting value of Humanoid.JumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpPower
@luau.set_property("CharacterJumpPower")
pub fn set_character_jump_power(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterMaxSlopeAngle`.
///
/// Determines the starting value of Humanoid.MaxSlopeAngle for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterMaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterMaxSlopeAngle
@luau.property("CharacterMaxSlopeAngle")
pub fn get_character_max_slope_angle(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterMaxSlopeAngle`.
///
/// Determines the starting value of Humanoid.MaxSlopeAngle for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterMaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterMaxSlopeAngle
@luau.set_property("CharacterMaxSlopeAngle")
pub fn set_character_max_slope_angle(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterUseJumpPower`.
///
/// Determines the starting state of Humanoid.UseJumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterUseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterUseJumpPower
@luau.property("CharacterUseJumpPower")
pub fn get_character_use_jump_power(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterUseJumpPower`.
///
/// Determines the starting state of Humanoid.UseJumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterUseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterUseJumpPower
@luau.set_property("CharacterUseJumpPower")
pub fn set_character_use_jump_power(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.CharacterWalkSpeed`.
///
/// Determines the starting value of Humanoid.WalkSpeed for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterWalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterWalkSpeed
@luau.property("CharacterWalkSpeed")
pub fn get_character_walk_speed(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.CharacterWalkSpeed`.
///
/// Determines the starting value of Humanoid.WalkSpeed for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterWalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterWalkSpeed
@luau.set_property("CharacterWalkSpeed")
pub fn set_character_walk_speed(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.ClassicDeath`.
///
/// Roblox: `StarterPlayer.ClassicDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#ClassicDeath
@luau.property("ClassicDeath")
pub fn get_classic_death(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.ClassicDeath`.
///
/// Roblox: `StarterPlayer.ClassicDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#ClassicDeath
@luau.set_property("ClassicDeath")
pub fn set_classic_death(instance: StarterPlayer, value: Bool) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `StarterPlayer.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevCameraOcclusionMode
@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(
  instance: StarterPlayer,
) -> DevCameraOcclusionMode

@target(luau)
/// Sets Roblox property `StarterPlayer.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `StarterPlayer.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevCameraOcclusionMode
@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(
  instance: StarterPlayer,
  value: DevCameraOcclusionMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.DevComputerCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerCameraMovementMode
@luau.property("DevComputerCameraMovementMode")
pub fn get_dev_computer_camera_movement_mode(
  instance: StarterPlayer,
) -> DevComputerCameraMovementMode

@target(luau)
/// Sets Roblox property `StarterPlayer.DevComputerCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerCameraMovementMode
@luau.set_property("DevComputerCameraMovementMode")
pub fn set_dev_computer_camera_movement_mode(
  instance: StarterPlayer,
  value: DevComputerCameraMovementMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.DevComputerMovementMode`.
///
/// Lets you overwrite the player's movement mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerMovementMode
@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(
  instance: StarterPlayer,
) -> DevComputerMovementMode

@target(luau)
/// Sets Roblox property `StarterPlayer.DevComputerMovementMode`.
///
/// Lets you overwrite the player's movement mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerMovementMode
@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(
  instance: StarterPlayer,
  value: DevComputerMovementMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.DevTouchCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchCameraMovementMode
@luau.property("DevTouchCameraMovementMode")
pub fn get_dev_touch_camera_movement_mode(
  instance: StarterPlayer,
) -> DevTouchCameraMovementMode

@target(luau)
/// Sets Roblox property `StarterPlayer.DevTouchCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchCameraMovementMode
@luau.set_property("DevTouchCameraMovementMode")
pub fn set_dev_touch_camera_movement_mode(
  instance: StarterPlayer,
  value: DevTouchCameraMovementMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.DevTouchMovementMode`.
///
/// Lets you overwrite the player's movement mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchMovementMode
@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(
  instance: StarterPlayer,
) -> DevTouchMovementMode

@target(luau)
/// Sets Roblox property `StarterPlayer.DevTouchMovementMode`.
///
/// Lets you overwrite the player's movement mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchMovementMode
@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(
  instance: StarterPlayer,
  value: DevTouchMovementMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.EnableMouseLockOption`.
///
/// Determines if a player can toggle mouse lock by default.
///
/// Roblox: `StarterPlayer.EnableMouseLockOption`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#EnableMouseLockOption
@luau.property("EnableMouseLockOption")
pub fn get_enable_mouse_lock_option(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.EnableMouseLockOption`.
///
/// Determines if a player can toggle mouse lock by default.
///
/// Roblox: `StarterPlayer.EnableMouseLockOption`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#EnableMouseLockOption
@luau.set_property("EnableMouseLockOption")
pub fn set_enable_mouse_lock_option(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDFace`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDFace`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDFace
@luau.property("GameSettingsAssetIDFace")
pub fn get_game_settings_asset_id_face(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDHead`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDHead`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDHead
@luau.property("GameSettingsAssetIDHead")
pub fn get_game_settings_asset_id_head(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDLeftArm`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDLeftArm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDLeftArm
@luau.property("GameSettingsAssetIDLeftArm")
pub fn get_game_settings_asset_id_left_arm(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDLeftLeg`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDLeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDLeftLeg
@luau.property("GameSettingsAssetIDLeftLeg")
pub fn get_game_settings_asset_id_left_leg(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDPants`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDPants`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDPants
@luau.property("GameSettingsAssetIDPants")
pub fn get_game_settings_asset_id_pants(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDRightArm`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDRightArm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDRightArm
@luau.property("GameSettingsAssetIDRightArm")
pub fn get_game_settings_asset_id_right_arm(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDRightLeg`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDRightLeg`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDRightLeg
@luau.property("GameSettingsAssetIDRightLeg")
pub fn get_game_settings_asset_id_right_leg(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDShirt`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDShirt`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDShirt
@luau.property("GameSettingsAssetIDShirt")
pub fn get_game_settings_asset_id_shirt(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDTeeShirt`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDTeeShirt`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDTeeShirt
@luau.property("GameSettingsAssetIDTeeShirt")
pub fn get_game_settings_asset_id_tee_shirt(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDTorso`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDTorso`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDTorso
@luau.property("GameSettingsAssetIDTorso")
pub fn get_game_settings_asset_id_torso(instance: StarterPlayer) -> Int

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsAvatar`.
///
/// Roblox: `StarterPlayer.GameSettingsAvatar`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAvatar
@luau.property("GameSettingsAvatar")
pub fn get_game_settings_avatar(instance: StarterPlayer) -> GameAvatarType

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsR15Collision`.
///
/// Roblox: `StarterPlayer.GameSettingsR15Collision`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsR15Collision
@luau.property("GameSettingsR15Collision")
pub fn get_game_settings_r15_collision(
  instance: StarterPlayer,
) -> R15CollisionType

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeBodyType`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeBodyType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeBodyType
@luau.property("GameSettingsScaleRangeBodyType")
pub fn get_game_settings_scale_range_body_type(
  instance: StarterPlayer,
) -> NumberRange

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeHead`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeHead`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeHead
@luau.property("GameSettingsScaleRangeHead")
pub fn get_game_settings_scale_range_head(
  instance: StarterPlayer,
) -> NumberRange

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeHeight`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeHeight
@luau.property("GameSettingsScaleRangeHeight")
pub fn get_game_settings_scale_range_height(
  instance: StarterPlayer,
) -> NumberRange

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeProportion`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeProportion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeProportion
@luau.property("GameSettingsScaleRangeProportion")
pub fn get_game_settings_scale_range_proportion(
  instance: StarterPlayer,
) -> NumberRange

@target(luau)
/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeWidth`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeWidth`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeWidth
@luau.property("GameSettingsScaleRangeWidth")
pub fn get_game_settings_scale_range_width(
  instance: StarterPlayer,
) -> NumberRange

@target(luau)
/// Gets Roblox property `StarterPlayer.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid health bars. If set to 0, the health bars will not be displayed.
///
/// Roblox: `StarterPlayer.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#HealthDisplayDistance
@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid health bars. If set to 0, the health bars will not be displayed.
///
/// Roblox: `StarterPlayer.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#HealthDisplayDistance
@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.LoadCharacterAppearance`.
///
/// Whether or not the appearance of a player's character should be loaded.
///
/// Roblox: `StarterPlayer.LoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LoadCharacterAppearance
@luau.property("LoadCharacterAppearance")
pub fn get_load_character_appearance(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.LoadCharacterAppearance`.
///
/// Whether or not the appearance of a player's character should be loaded.
///
/// Roblox: `StarterPlayer.LoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LoadCharacterAppearance
@luau.set_property("LoadCharacterAppearance")
pub fn set_load_character_appearance(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.LuaCharacterController`.
///
/// Roblox: `StarterPlayer.LuaCharacterController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LuaCharacterController
@luau.property("LuaCharacterController")
pub fn get_lua_character_controller(
  instance: StarterPlayer,
) -> CharacterControlMode

@target(luau)
/// Sets Roblox property `StarterPlayer.LuaCharacterController`.
///
/// Roblox: `StarterPlayer.LuaCharacterController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LuaCharacterController
@luau.set_property("LuaCharacterController")
pub fn set_lua_character_controller(
  instance: StarterPlayer,
  value: CharacterControlMode,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid names.
///
/// Roblox: `StarterPlayer.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#NameDisplayDistance
@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: StarterPlayer) -> Float

@target(luau)
/// Sets Roblox property `StarterPlayer.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid names.
///
/// Roblox: `StarterPlayer.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#NameDisplayDistance
@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(
  instance: StarterPlayer,
  value: Float,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `StarterPlayer.UserEmotesEnabled`.
///
/// Determines if user-owned emotes are loaded when loading avatars.
///
/// Roblox: `StarterPlayer.UserEmotesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#UserEmotesEnabled
@luau.property("UserEmotesEnabled")
pub fn get_user_emotes_enabled(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `StarterPlayer.UserEmotesEnabled`.
///
/// Determines if user-owned emotes are loaded when loading avatars.
///
/// Roblox: `StarterPlayer.UserEmotesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#UserEmotesEnabled
@luau.set_property("UserEmotesEnabled")
pub fn set_user_emotes_enabled(
  instance: StarterPlayer,
  value: Bool,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterPlayer) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterPlayer, value: Bool) -> StarterPlayer

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterPlayer) -> SecurityCapabilities

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
  instance: StarterPlayer,
  value: SecurityCapabilities,
) -> StarterPlayer

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: StarterPlayer) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterPlayer, value: String) -> StarterPlayer

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
pub fn get_parent(instance: StarterPlayer) -> Instance

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
pub fn set_parent(instance: StarterPlayer, value: parent) -> StarterPlayer

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
pub fn get_roblox_locked(instance: StarterPlayer) -> Bool

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
pub fn get_sandboxed(instance: StarterPlayer) -> Bool

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
pub fn set_sandboxed(instance: StarterPlayer, value: Bool) -> StarterPlayer

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterPlayer) -> Int

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
pub fn get_unique_id(instance: StarterPlayer) -> UniqueId

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
pub fn add_tag(instance: StarterPlayer, tag: String) -> Nil

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
pub fn clear_all_children(instance: StarterPlayer) -> Nil

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
pub fn clone(instance: StarterPlayer) -> Instance

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
pub fn destroy_instance(instance: StarterPlayer) -> Nil

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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
pub fn get_actor(instance: StarterPlayer) -> Actor

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
pub fn get_attribute(instance: StarterPlayer, attribute: String) -> Dynamic

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
  instance: StarterPlayer,
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
pub fn get_attributes(instance: StarterPlayer) -> Dynamic

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
pub fn get_children(instance: StarterPlayer) -> List(Instance)

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
pub fn get_descendants(instance: StarterPlayer) -> List(Instance)

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
pub fn get_full_name(instance: StarterPlayer) -> String

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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
pub fn get_tags(instance: StarterPlayer) -> List(String)

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
pub fn has_tag(instance: StarterPlayer, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: StarterPlayer, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: StarterPlayer, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: StarterPlayer, property: String) -> Bool

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
  instance: StarterPlayer,
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
pub fn remove_tag(instance: StarterPlayer, tag: String) -> Nil

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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterPlayer) -> RBXScriptSignal(fn() -> Nil)

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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
  instance: StarterPlayer,
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
pub fn get_class_name(instance: StarterPlayer) -> String

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
  instance: StarterPlayer,
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
pub fn is_a(instance: StarterPlayer, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: StarterPlayer) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: StarterPlayer,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: CharacterControlMode,
  _: NumberRange,
  _: R15CollisionType,
  _: GameAvatarType,
  _: DevTouchMovementMode,
  _: DevTouchCameraMovementMode,
  _: DevComputerMovementMode,
  _: DevComputerCameraMovementMode,
  _: DevCameraOcclusionMode,
  _: CameraMode,
  _: RolloutState,
  _: StarterPlayer,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
