// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetTypeVerification, type BasePart, type BodyPartR15, type Humanoid, type HumanoidDescription, type HumanoidDisplayDistanceType, type HumanoidHealthDisplayType, type HumanoidRigType, type HumanoidStateType, type Instance, type Limb, type Material, type NameOcclusion, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Creates a new Roblox `Humanoid` instance.
///
/// Roblox: `Instance.new("Humanoid")`
@target(luau)
@luau.global("Instance.new(\"Humanoid\")")
pub fn new() -> Humanoid

/// Treats `Humanoid` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Humanoid) -> Instance

/// Treats `Humanoid` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Humanoid) -> Object

/// Gets Roblox property `Humanoid.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when they hit an obstacle as a player on a mobile device.
///
/// Roblox: `Humanoid.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoJumpEnabled
@target(luau)
@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when they hit an obstacle as a player on a mobile device.
///
/// Roblox: `Humanoid.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoJumpEnabled
@target(luau)
@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.AutoRotate`.
///
/// AutoRotate sets whether or not the Humanoid will automatically rotate to face in the direction they are moving in.
///
/// Roblox: `Humanoid.AutoRotate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoRotate
@target(luau)
@luau.property("AutoRotate")
pub fn get_auto_rotate(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.AutoRotate`.
///
/// AutoRotate sets whether or not the Humanoid will automatically rotate to face in the direction they are moving in.
///
/// Roblox: `Humanoid.AutoRotate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoRotate
@target(luau)
@luau.set_property("AutoRotate")
pub fn set_auto_rotate(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.AutomaticScalingEnabled`.
///
/// When Enabled, AutomaticScalingEnabled causes the size of the character to change in response to the values in the humanoid's child scale values changing.
///
/// Roblox: `Humanoid.AutomaticScalingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutomaticScalingEnabled
@target(luau)
@luau.property("AutomaticScalingEnabled")
pub fn get_automatic_scaling_enabled(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.AutomaticScalingEnabled`.
///
/// When Enabled, AutomaticScalingEnabled causes the size of the character to change in response to the values in the humanoid's child scale values changing.
///
/// Roblox: `Humanoid.AutomaticScalingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutomaticScalingEnabled
@target(luau)
@luau.set_property("AutomaticScalingEnabled")
pub fn set_automatic_scaling_enabled(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.BreakJointsOnDeath`.
///
/// Determines whether the humanoid's joints break when in the HumanoidStateType.Dead state.
///
/// Roblox: `Humanoid.BreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#BreakJointsOnDeath
@target(luau)
@luau.property("BreakJointsOnDeath")
pub fn get_break_joints_on_death(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.BreakJointsOnDeath`.
///
/// Determines whether the humanoid's joints break when in the HumanoidStateType.Dead state.
///
/// Roblox: `Humanoid.BreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#BreakJointsOnDeath
@target(luau)
@luau.set_property("BreakJointsOnDeath")
pub fn set_break_joints_on_death(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.CameraOffset`.
///
/// An offset applied to the Camera's subject position when its CameraSubject is set to this Humanoid.
///
/// Roblox: `Humanoid.CameraOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#CameraOffset
@target(luau)
@luau.property("CameraOffset")
pub fn get_camera_offset(instance: Humanoid) -> Vector3

/// Sets Roblox property `Humanoid.CameraOffset`.
///
/// An offset applied to the Camera's subject position when its CameraSubject is set to this Humanoid.
///
/// Roblox: `Humanoid.CameraOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#CameraOffset
@target(luau)
@luau.set_property("CameraOffset")
pub fn set_camera_offset(instance: Humanoid, value: Vector3) -> Humanoid

/// Gets Roblox property `Humanoid.DisplayDistanceType`.
///
/// Controls the distance behavior of the humanoid's name and health display.
///
/// Roblox: `Humanoid.DisplayDistanceType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayDistanceType
@target(luau)
@luau.property("DisplayDistanceType")
pub fn get_display_distance_type(instance: Humanoid) -> HumanoidDisplayDistanceType

/// Sets Roblox property `Humanoid.DisplayDistanceType`.
///
/// Controls the distance behavior of the humanoid's name and health display.
///
/// Roblox: `Humanoid.DisplayDistanceType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayDistanceType
@target(luau)
@luau.set_property("DisplayDistanceType")
pub fn set_display_distance_type(instance: Humanoid, value: HumanoidDisplayDistanceType) -> Humanoid

/// Gets Roblox property `Humanoid.DisplayName`.
///
/// Sets the text of a Humanoid, displayed above their head.
///
/// Roblox: `Humanoid.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayName
@target(luau)
@luau.property("DisplayName")
pub fn get_display_name(instance: Humanoid) -> String

/// Sets Roblox property `Humanoid.DisplayName`.
///
/// Sets the text of a Humanoid, displayed above their head.
///
/// Roblox: `Humanoid.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayName
@target(luau)
@luau.set_property("DisplayName")
pub fn set_display_name(instance: Humanoid, value: String) -> Humanoid

/// Gets Roblox property `Humanoid.EvaluateStateMachine`.
///
/// Used to disable the internal physics and state machine of the Humanoid.
///
/// Roblox: `Humanoid.EvaluateStateMachine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#EvaluateStateMachine
@target(luau)
@luau.property("EvaluateStateMachine")
pub fn get_evaluate_state_machine(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.EvaluateStateMachine`.
///
/// Used to disable the internal physics and state machine of the Humanoid.
///
/// Roblox: `Humanoid.EvaluateStateMachine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#EvaluateStateMachine
@target(luau)
@luau.set_property("EvaluateStateMachine")
pub fn set_evaluate_state_machine(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.FloorMaterial`.
///
/// Describes the Material that the Humanoid is currently standing on. If the Humanoid isn't standing on anything, the value of this property will be Air.
///
/// Roblox: `Humanoid.FloorMaterial`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#FloorMaterial
@target(luau)
@luau.property("FloorMaterial")
pub fn get_floor_material(instance: Humanoid) -> Material

/// Gets Roblox property `Humanoid.Health`.
///
/// Describes the current health of the Humanoid on the range [0, Humanoid.MaxHealth].
///
/// Roblox: `Humanoid.Health`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Health
@target(luau)
@luau.property("Health")
pub fn get_health(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.Health`.
///
/// Describes the current health of the Humanoid on the range [0, Humanoid.MaxHealth].
///
/// Roblox: `Humanoid.Health`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Health
@target(luau)
@luau.set_property("Health")
pub fn set_health(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.HealthDisplayDistance`.
///
/// Used in conjunction with the DisplayDistanceType property to control the distance from which a humanoid's health bar can be seen.
///
/// Roblox: `Humanoid.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayDistance
@target(luau)
@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.HealthDisplayDistance`.
///
/// Used in conjunction with the DisplayDistanceType property to control the distance from which a humanoid's health bar can be seen.
///
/// Roblox: `Humanoid.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayDistance
@target(luau)
@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.HealthDisplayType`.
///
/// Controls when the humanoid's health bar is allowed to be displayed.
///
/// Roblox: `Humanoid.HealthDisplayType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayType
@target(luau)
@luau.property("HealthDisplayType")
pub fn get_health_display_type(instance: Humanoid) -> HumanoidHealthDisplayType

/// Sets Roblox property `Humanoid.HealthDisplayType`.
///
/// Controls when the humanoid's health bar is allowed to be displayed.
///
/// Roblox: `Humanoid.HealthDisplayType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayType
@target(luau)
@luau.set_property("HealthDisplayType")
pub fn set_health_display_type(instance: Humanoid, value: HumanoidHealthDisplayType) -> Humanoid

/// Gets Roblox property `Humanoid.HipHeight`.
///
/// Determines the distance off the ground the Humanoid.RootPart should be.
///
/// Roblox: `Humanoid.HipHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HipHeight
@target(luau)
@luau.property("HipHeight")
pub fn get_hip_height(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.HipHeight`.
///
/// Determines the distance off the ground the Humanoid.RootPart should be.
///
/// Roblox: `Humanoid.HipHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HipHeight
@target(luau)
@luau.set_property("HipHeight")
pub fn set_hip_height(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.InternalDisplayName`.
///
/// Roblox: `Humanoid.InternalDisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#InternalDisplayName
@target(luau)
@luau.property("InternalDisplayName")
pub fn get_internal_display_name(instance: Humanoid) -> String

/// Gets Roblox property `Humanoid.Jump`.
///
/// If true, the Humanoid jumps with an upwards force.
///
/// Roblox: `Humanoid.Jump`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Jump
@target(luau)
@luau.property("Jump")
pub fn get_jump(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.Jump`.
///
/// If true, the Humanoid jumps with an upwards force.
///
/// Roblox: `Humanoid.Jump`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Jump
@target(luau)
@luau.set_property("Jump")
pub fn set_jump(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.JumpHeight`.
///
/// Provides control over the height that the Humanoid jumps to.
///
/// Roblox: `Humanoid.JumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpHeight
@target(luau)
@luau.property("JumpHeight")
pub fn get_jump_height(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.JumpHeight`.
///
/// Provides control over the height that the Humanoid jumps to.
///
/// Roblox: `Humanoid.JumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpHeight
@target(luau)
@luau.set_property("JumpHeight")
pub fn set_jump_height(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.JumpPower`.
///
/// Determines how much upwards force is applied to the Humanoid when jumping.
///
/// Roblox: `Humanoid.JumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpPower
@target(luau)
@luau.property("JumpPower")
pub fn get_jump_power(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.JumpPower`.
///
/// Determines how much upwards force is applied to the Humanoid when jumping.
///
/// Roblox: `Humanoid.JumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpPower
@target(luau)
@luau.set_property("JumpPower")
pub fn set_jump_power(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.MaxHealth`.
///
/// The maximum value of a humanoid's Health.
///
/// Roblox: `Humanoid.MaxHealth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxHealth
@target(luau)
@luau.property("MaxHealth")
pub fn get_max_health(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.MaxHealth`.
///
/// The maximum value of a humanoid's Health.
///
/// Roblox: `Humanoid.MaxHealth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxHealth
@target(luau)
@luau.set_property("MaxHealth")
pub fn set_max_health(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.MaxSlopeAngle`.
///
/// The maximum slope angle that a humanoid can walk on without slipping.
///
/// Roblox: `Humanoid.MaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxSlopeAngle
@target(luau)
@luau.property("MaxSlopeAngle")
pub fn get_max_slope_angle(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.MaxSlopeAngle`.
///
/// The maximum slope angle that a humanoid can walk on without slipping.
///
/// Roblox: `Humanoid.MaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxSlopeAngle
@target(luau)
@luau.set_property("MaxSlopeAngle")
pub fn set_max_slope_angle(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.MoveDirection`.
///
/// Describes the direction that the Humanoid is walking in.
///
/// Roblox: `Humanoid.MoveDirection`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MoveDirection
@target(luau)
@luau.property("MoveDirection")
pub fn get_move_direction(instance: Humanoid) -> Vector3

/// Gets Roblox property `Humanoid.NameDisplayDistance`.
///
/// Used in conjunction with the Humanoid.DisplayDistanceType property to control the distance from which a humanoid's name can be seen.
///
/// Roblox: `Humanoid.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameDisplayDistance
@target(luau)
@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.NameDisplayDistance`.
///
/// Used in conjunction with the Humanoid.DisplayDistanceType property to control the distance from which a humanoid's name can be seen.
///
/// Roblox: `Humanoid.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameDisplayDistance
@target(luau)
@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.NameOcclusion`.
///
/// Controls whether a humanoid's name and health bar can be seen behind walls or other objects.
///
/// Roblox: `Humanoid.NameOcclusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameOcclusion
@target(luau)
@luau.property("NameOcclusion")
pub fn get_name_occlusion(instance: Humanoid) -> NameOcclusion

/// Sets Roblox property `Humanoid.NameOcclusion`.
///
/// Controls whether a humanoid's name and health bar can be seen behind walls or other objects.
///
/// Roblox: `Humanoid.NameOcclusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameOcclusion
@target(luau)
@luau.set_property("NameOcclusion")
pub fn set_name_occlusion(instance: Humanoid, value: NameOcclusion) -> Humanoid

/// Gets Roblox property `Humanoid.PlatformStand`.
///
/// Determines whether the Humanoid is currently in the HumanoidStateType.PlatformStanding state.
///
/// Roblox: `Humanoid.PlatformStand`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlatformStand
@target(luau)
@luau.property("PlatformStand")
pub fn get_platform_stand(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.PlatformStand`.
///
/// Determines whether the Humanoid is currently in the HumanoidStateType.PlatformStanding state.
///
/// Roblox: `Humanoid.PlatformStand`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlatformStand
@target(luau)
@luau.set_property("PlatformStand")
pub fn set_platform_stand(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.RequiresNeck`.
///
/// Allows developers to disable the behavior where a player Character|character dies if the Neck Motor6D is removed or disconnected even momentarily.
///
/// Roblox: `Humanoid.RequiresNeck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RequiresNeck
@target(luau)
@luau.property("RequiresNeck")
pub fn get_requires_neck(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.RequiresNeck`.
///
/// Allows developers to disable the behavior where a player Character|character dies if the Neck Motor6D is removed or disconnected even momentarily.
///
/// Roblox: `Humanoid.RequiresNeck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RequiresNeck
@target(luau)
@luau.set_property("RequiresNeck")
pub fn set_requires_neck(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.RigType`.
///
/// Describes whether this Humanoid is utilizing the legacy R6 character rig, or the new R15 character rig.
///
/// Roblox: `Humanoid.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RigType
@target(luau)
@luau.property("RigType")
pub fn get_rig_type(instance: Humanoid) -> HumanoidRigType

/// Sets Roblox property `Humanoid.RigType`.
///
/// Describes whether this Humanoid is utilizing the legacy R6 character rig, or the new R15 character rig.
///
/// Roblox: `Humanoid.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RigType
@target(luau)
@luau.set_property("RigType")
pub fn set_rig_type(instance: Humanoid, value: HumanoidRigType) -> Humanoid

/// Gets Roblox property `Humanoid.RootPart`.
///
/// A reference to the humanoid's HumanoidRootPart object.
///
/// Roblox: `Humanoid.RootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RootPart
@target(luau)
@luau.property("RootPart")
pub fn get_root_part(instance: Humanoid) -> BasePart

/// Gets Roblox property `Humanoid.SeatPart`.
///
/// A reference to the seat that a Humanoid is currently sitting in, if any.
///
/// Roblox: `Humanoid.SeatPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#SeatPart
@target(luau)
@luau.property("SeatPart")
pub fn get_seat_part(instance: Humanoid) -> BasePart

/// Gets Roblox property `Humanoid.Sit`.
///
/// Describes whether the Humanoid is currently sitting.
///
/// Roblox: `Humanoid.Sit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Sit
@target(luau)
@luau.property("Sit")
pub fn get_sit(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.Sit`.
///
/// Describes whether the Humanoid is currently sitting.
///
/// Roblox: `Humanoid.Sit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Sit
@target(luau)
@luau.set_property("Sit")
pub fn set_sit(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.TargetPoint`.
///
/// Describes the 3D position where the Player controlling the Humanoid last clicked in the world while using a Tool.
///
/// Roblox: `Humanoid.TargetPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#TargetPoint
@target(luau)
@luau.property("TargetPoint")
pub fn get_target_point(instance: Humanoid) -> Vector3

/// Sets Roblox property `Humanoid.TargetPoint`.
///
/// Describes the 3D position where the Player controlling the Humanoid last clicked in the world while using a Tool.
///
/// Roblox: `Humanoid.TargetPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#TargetPoint
@target(luau)
@luau.set_property("TargetPoint")
pub fn set_target_point(instance: Humanoid, value: Vector3) -> Humanoid

/// Gets Roblox property `Humanoid.UseJumpPower`.
///
/// Determines whether the JumpHeight (false) or Humanoid.JumpPower (true) property is used.
///
/// Roblox: `Humanoid.UseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#UseJumpPower
@target(luau)
@luau.property("UseJumpPower")
pub fn get_use_jump_power(instance: Humanoid) -> Bool

/// Sets Roblox property `Humanoid.UseJumpPower`.
///
/// Determines whether the JumpHeight (false) or Humanoid.JumpPower (true) property is used.
///
/// Roblox: `Humanoid.UseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#UseJumpPower
@target(luau)
@luau.set_property("UseJumpPower")
pub fn set_use_jump_power(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Humanoid.WalkSpeed`.
///
/// Describes the humanoid's maximum movement speed in studs per second.
///
/// Roblox: `Humanoid.WalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkSpeed
@target(luau)
@luau.property("WalkSpeed")
pub fn get_walk_speed(instance: Humanoid) -> Float

/// Sets Roblox property `Humanoid.WalkSpeed`.
///
/// Describes the humanoid's maximum movement speed in studs per second.
///
/// Roblox: `Humanoid.WalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkSpeed
@target(luau)
@luau.set_property("WalkSpeed")
pub fn set_walk_speed(instance: Humanoid, value: Float) -> Humanoid

/// Gets Roblox property `Humanoid.WalkToPart`.
///
/// A reference to a part whose position is trying to be reached by a humanoid.
///
/// Roblox: `Humanoid.WalkToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPart
@target(luau)
@luau.property("WalkToPart")
pub fn get_walk_to_part(instance: Humanoid) -> BasePart

/// Sets Roblox property `Humanoid.WalkToPart`.
///
/// A reference to a part whose position is trying to be reached by a humanoid.
///
/// Roblox: `Humanoid.WalkToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPart
@target(luau)
@luau.set_property("WalkToPart")
pub fn set_walk_to_part(instance: Humanoid, value: BasePart) -> Humanoid

/// Gets Roblox property `Humanoid.WalkToPoint`.
///
/// The position that a humanoid is trying to reach, after a call to Humanoid:MoveTo() is made.
///
/// Roblox: `Humanoid.WalkToPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPoint
@target(luau)
@luau.property("WalkToPoint")
pub fn get_walk_to_point(instance: Humanoid) -> Vector3

/// Sets Roblox property `Humanoid.WalkToPoint`.
///
/// The position that a humanoid is trying to reach, after a call to Humanoid:MoveTo() is made.
///
/// Roblox: `Humanoid.WalkToPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPoint
@target(luau)
@luau.set_property("WalkToPoint")
pub fn set_walk_to_point(instance: Humanoid, value: Vector3) -> Humanoid

/// Attaches the specified Accessory to the humanoid's parent.
///
/// Roblox: `Humanoid.AddAccessory`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AddAccessory
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `accessory`: The Accessory to be attached.
@target(luau)
@luau.method("AddAccessory")
pub fn add_accessory(instance: Humanoid, accessory: Instance) -> Nil

/// Assembles a tree of Motor6D joints by attaching together Attachment objects in a humanoid's character.
///
/// Roblox: `Humanoid.BuildRigFromAttachments`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#BuildRigFromAttachments
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("BuildRigFromAttachments")
pub fn build_rig_from_attachments(instance: Humanoid) -> Nil

/// Sets the Humanoid to enter the given HumanoidStateType.
///
/// Roblox: `Humanoid.ChangeState`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ChangeState
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `state`: The HumanoidStateType that the Humanoid is to perform.
@target(luau)
@luau.method("ChangeState")
pub fn change_state(instance: Humanoid, state: HumanoidStateType) -> Nil

/// Makes the Humanoid equip the given Tool.
///
/// Roblox: `Humanoid.EquipTool`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#EquipTool
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `tool`: The Tool to equip.
@target(luau)
@luau.method("EquipTool")
pub fn equip_tool(instance: Humanoid, tool: Instance) -> Nil

/// Returns an array of Accessory objects that the humanoid's parent is currently wearing.
///
/// Roblox: `Humanoid.GetAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetAccessories
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
///
/// Returns:
/// - An array of Accessory objects that are parented to the humanoid's parent.
@target(luau)
@luau.method("GetAccessories")
pub fn get_accessories(instance: Humanoid) -> List(Dynamic)

/// Returns a copy of the humanoid's cached HumanoidDescription which describes its current look.
///
/// Roblox: `Humanoid.GetAppliedDescription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetAppliedDescription
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("GetAppliedDescription")
pub fn get_applied_description(instance: Humanoid) -> HumanoidDescription

/// Pass a body part to this method (the body part should be a sibling of Humanoid, and a child of a Model) to get the BodyPartR15 of the Part.
///
/// Roblox: `Humanoid.GetBodyPartR15`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetBodyPartR15
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `part`: The specified part being checked to see if it is an R15 body part.
///
/// Returns:
/// - The specified part's R15 body part type or unknown if the part is not a body part.
@target(luau)
@luau.method("GetBodyPartR15")
pub fn get_body_part_r15(instance: Humanoid, part: Instance) -> BodyPartR15

/// Returns the Limb enum that is associated with the given Part.
///
/// Roblox: `Humanoid.GetLimb`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetLimb
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `part`: The Part for which the Enum.Limb is to be retrieved.
///
/// Returns:
/// - The Limb the part corresponds with.
@target(luau)
@luau.method("GetLimb")
pub fn get_limb(instance: Humanoid, part: Instance) -> Limb

/// Roblox: `Humanoid.GetMoveVelocity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetMoveVelocity
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("GetMoveVelocity")
pub fn get_move_velocity(instance: Humanoid) -> Vector3

/// Returns the humanoid's actual physical velocity relative to the surface it is standing on as a Vector3 in world-space orientation.
///
/// Roblox: `Humanoid.GetRelativeVelocityAtFloor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetRelativeVelocityAtFloor
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("GetRelativeVelocityAtFloor")
pub fn get_relative_velocity_at_floor(instance: Humanoid) -> Vector3

/// Returns the humanoid's current HumanoidStateType.
///
/// Roblox: `Humanoid.GetState`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetState
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
///
/// Returns:
/// - The current HumanoidStateType of the Humanoid.
@target(luau)
@luau.method("GetState")
pub fn get_state(instance: Humanoid) -> HumanoidStateType

/// Returns whether a HumanoidStateType is enabled for the Humanoid.
///
/// Roblox: `Humanoid.GetStateEnabled`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GetStateEnabled
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `state`: The given HumanoidStateType.
///
/// Returns:
/// - Whether the given HumanoidStateType is enabled.
@target(luau)
@luau.method("GetStateEnabled")
pub fn get_state_enabled(instance: Humanoid, state: HumanoidStateType) -> Bool

/// Causes the Humanoid to walk in the given direction.
///
/// Roblox: `Humanoid.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Move
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `moveDirection`: The direction to walk in.
/// - `relativeToCamera`: Set to true if the moveDirection parameter should be taken as relative to the CurrentCamera.
@target(luau)
@luau.method("Move")
pub fn move(instance: Humanoid, move_direction: Vector3, relative_to_camera: Bool) -> Nil

/// Causes the Humanoid to attempt to walk to the given location by setting the Humanoid.WalkToPoint and Humanoid.WalkToPart properties.
///
/// Roblox: `Humanoid.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MoveTo
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `location`: The position to set Humanoid.WalkToPoint to.
/// - `part`: The BasePart to set Humanoid.WalkToPart to.
@target(luau)
@luau.method("MoveTo")
pub fn move_to(instance: Humanoid, location: Vector3, part: Instance) -> Nil

/// Removes all Accessory objects worn by the humanoid's parent.
///
/// Roblox: `Humanoid.RemoveAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RemoveAccessories
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("RemoveAccessories")
pub fn remove_accessories(instance: Humanoid) -> Nil

/// Dynamically replaces a Humanoid body part with a different part.
///
/// Roblox: `Humanoid.ReplaceBodyPartR15`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ReplaceBodyPartR15
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `bodyPart`: The body part to replace. BodyPartR15.Unknown will fail.
/// - `part`: The Part Instance which will be parented to the character.
@target(luau)
@luau.method("ReplaceBodyPartR15")
pub fn replace_body_part_r15(instance: Humanoid, body_part: BodyPartR15, part: BasePart) -> Bool

/// Sets whether a given HumanoidStateType is enabled for the Humanoid.
///
/// Roblox: `Humanoid.SetStateEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#SetStateEnabled
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `state`: The HumanoidStateType to be enabled or disabled.
/// - `enabled`: true if state is to be enabled, false if state is to be disabled.
@target(luau)
@luau.method("SetStateEnabled")
pub fn set_state_enabled(instance: Humanoid, state: HumanoidStateType, enabled: Bool) -> Nil

/// Lowers the Humanoid.Health of the Humanoid by the given amount if it is not protected by a ForceField.
///
/// Roblox: `Humanoid.TakeDamage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#TakeDamage
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `amount`: The damage, or amount to be deduced from the Humanoid.Health.
@target(luau)
@luau.method("TakeDamage")
pub fn take_damage(instance: Humanoid, amount: Float) -> Nil

/// Unequips any Tool currently equipped by the Humanoid.
///
/// Roblox: `Humanoid.UnequipTools`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#UnequipTools
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
@target(luau)
@luau.method("UnequipTools")
pub fn unequip_tools(instance: Humanoid) -> Nil

/// Makes the character's look match that of the passed in HumanoidDescription. If UseAvatarSettings is true, the Avatar Settings for the experience will also be applied to the character.
///
/// Roblox: `Humanoid.ApplyDescriptionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ApplyDescriptionAsync
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `humanoidDescription`: The HumanoidDescription instance which you want to set the character to match.
/// - `assetTypeVerification`: The asset type verification mode.
@target(luau)
@luau.method("ApplyDescriptionAsync")
pub fn apply_description_async(instance: Humanoid, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

/// Makes the character's look match that of the passed in HumanoidDescription, even after external changes.
///
/// Roblox: `Humanoid.ApplyDescriptionResetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ApplyDescriptionResetAsync
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `humanoidDescription`: The HumanoidDescription instance which you want to set the character to match.
/// - `assetTypeVerification`: The asset type verification mode.
@target(luau)
@luau.method("ApplyDescriptionResetAsync")
pub fn apply_description_reset_async(instance: Humanoid, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

/// Plays emotes and returns if was successfully ran.
///
/// Roblox: `Humanoid.PlayEmoteAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlayEmoteAsync
///
/// Parameters:
/// - `instance`: A special object that gives models the functionality of a character.
/// - `emoteName`: name of the emote to play.
///
/// Returns:
/// - successfully played.
@target(luau)
@luau.method("PlayEmoteAsync")
pub fn play_emote_async(instance: Humanoid, emote_name: String) -> Bool

/// Roblox: `Humanoid.ApplyDescriptionFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ApplyDescriptionFinished
@target(luau)
@luau.event("ApplyDescriptionFinished")
pub fn apply_description_finished(instance: Humanoid) -> RBXScriptSignal(fn(HumanoidDescription) -> Nil)

/// Connects to Roblox event `Humanoid.ApplyDescriptionFinished`.
///
/// Roblox: `Humanoid.ApplyDescriptionFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#ApplyDescriptionFinished
@target(luau)
@luau.global("(function(instance, callback) return instance.ApplyDescriptionFinished:Connect(callback) end)")
pub fn on_apply_description_finished(instance: Humanoid, callback: fn(HumanoidDescription) -> Nil) -> RBXScriptConnection

/// Fires when the speed at which a Humanoid is climbing changes.
///
/// Roblox: `Humanoid.Climbing`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Climbing
@target(luau)
@luau.event("Climbing")
pub fn climbing(instance: Humanoid) -> RBXScriptSignal(fn(Float) -> Nil)

/// Connects to Roblox event `Humanoid.Climbing`.
///
/// Fires when the speed at which a Humanoid is climbing changes.
///
/// Roblox: `Humanoid.Climbing`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Climbing
@target(luau)
@luau.global("(function(instance, callback) return instance.Climbing:Connect(callback) end)")
pub fn on_climbing(instance: Humanoid, callback: fn(Float) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid dies.
///
/// Roblox: `Humanoid.Died`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Died
@target(luau)
@luau.event("Died")
pub fn died(instance: Humanoid) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Humanoid.Died`.
///
/// Fires when the Humanoid dies.
///
/// Roblox: `Humanoid.Died`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Died
@target(luau)
@luau.global("(function(instance, callback) return instance.Died:Connect(callback) end)")
pub fn on_died(instance: Humanoid, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the FallingDown HumanoidStateType.
///
/// Roblox: `Humanoid.FallingDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#FallingDown
@target(luau)
@luau.event("FallingDown")
pub fn falling_down(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.FallingDown`.
///
/// Fires when the Humanoid enters or leaves the FallingDown HumanoidStateType.
///
/// Roblox: `Humanoid.FallingDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#FallingDown
@target(luau)
@luau.global("(function(instance, callback) return instance.FallingDown:Connect(callback) end)")
pub fn on_falling_down(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the Freefall HumanoidStateType.
///
/// Roblox: `Humanoid.FreeFalling`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#FreeFalling
@target(luau)
@luau.event("FreeFalling")
pub fn free_falling(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.FreeFalling`.
///
/// Fires when the Humanoid enters or leaves the Freefall HumanoidStateType.
///
/// Roblox: `Humanoid.FreeFalling`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#FreeFalling
@target(luau)
@luau.global("(function(instance, callback) return instance.FreeFalling:Connect(callback) end)")
pub fn on_free_falling(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the GettingUp HumanoidStateType.
///
/// Roblox: `Humanoid.GettingUp`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GettingUp
@target(luau)
@luau.event("GettingUp")
pub fn getting_up(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.GettingUp`.
///
/// Fires when the Humanoid enters or leaves the GettingUp HumanoidStateType.
///
/// Roblox: `Humanoid.GettingUp`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#GettingUp
@target(luau)
@luau.global("(function(instance, callback) return instance.GettingUp:Connect(callback) end)")
pub fn on_getting_up(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid.Health changes (or when the Humanoid.MaxHealth is set).
///
/// Roblox: `Humanoid.HealthChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthChanged
@target(luau)
@luau.event("HealthChanged")
pub fn health_changed(instance: Humanoid) -> RBXScriptSignal(fn(Float) -> Nil)

/// Connects to Roblox event `Humanoid.HealthChanged`.
///
/// Fires when the Humanoid.Health changes (or when the Humanoid.MaxHealth is set).
///
/// Roblox: `Humanoid.HealthChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.HealthChanged:Connect(callback) end)")
pub fn on_health_changed(instance: Humanoid, callback: fn(Float) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters and leaves the Jumping HumanoidStateType.
///
/// Roblox: `Humanoid.Jumping`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Jumping
@target(luau)
@luau.event("Jumping")
pub fn jumping(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.Jumping`.
///
/// Fires when the Humanoid enters and leaves the Jumping HumanoidStateType.
///
/// Roblox: `Humanoid.Jumping`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Jumping
@target(luau)
@luau.global("(function(instance, callback) return instance.Jumping:Connect(callback) end)")
pub fn on_jumping(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid finishes walking to a goal declared by Humanoid:MoveTo().
///
/// Roblox: `Humanoid.MoveToFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MoveToFinished
@target(luau)
@luau.event("MoveToFinished")
pub fn move_to_finished(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.MoveToFinished`.
///
/// Fires when the Humanoid finishes walking to a goal declared by Humanoid:MoveTo().
///
/// Roblox: `Humanoid.MoveToFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MoveToFinished
@target(luau)
@luau.global("(function(instance, callback) return instance.MoveToFinished:Connect(callback) end)")
pub fn on_move_to_finished(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the PlatformStanding HumanoidStateType.
///
/// Roblox: `Humanoid.PlatformStanding`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlatformStanding
@target(luau)
@luau.event("PlatformStanding")
pub fn platform_standing(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.PlatformStanding`.
///
/// Fires when the Humanoid enters or leaves the PlatformStanding HumanoidStateType.
///
/// Roblox: `Humanoid.PlatformStanding`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlatformStanding
@target(luau)
@luau.global("(function(instance, callback) return instance.PlatformStanding:Connect(callback) end)")
pub fn on_platform_standing(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the Ragdoll HumanoidStateType.
///
/// Roblox: `Humanoid.Ragdoll`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Ragdoll
@target(luau)
@luau.event("Ragdoll")
pub fn ragdoll(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.Ragdoll`.
///
/// Fires when the Humanoid enters or leaves the Ragdoll HumanoidStateType.
///
/// Roblox: `Humanoid.Ragdoll`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Ragdoll
@target(luau)
@luau.global("(function(instance, callback) return instance.Ragdoll:Connect(callback) end)")
pub fn on_ragdoll(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the speed at which a Humanoid is running changes.
///
/// Roblox: `Humanoid.Running`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Running
@target(luau)
@luau.event("Running")
pub fn running(instance: Humanoid) -> RBXScriptSignal(fn(Float) -> Nil)

/// Connects to Roblox event `Humanoid.Running`.
///
/// Fires when the speed at which a Humanoid is running changes.
///
/// Roblox: `Humanoid.Running`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Running
@target(luau)
@luau.global("(function(instance, callback) return instance.Running:Connect(callback) end)")
pub fn on_running(instance: Humanoid, callback: fn(Float) -> Nil) -> RBXScriptConnection

/// Fired when a Humanoid either sits in a Seat or VehicleSeat or gets up.
///
/// Roblox: `Humanoid.Seated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Seated
@target(luau)
@luau.event("Seated")
pub fn seated(instance: Humanoid) -> RBXScriptSignal(fn(Bool, BasePart) -> Nil)

/// Connects to Roblox event `Humanoid.Seated`.
///
/// Fired when a Humanoid either sits in a Seat or VehicleSeat or gets up.
///
/// Roblox: `Humanoid.Seated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Seated
@target(luau)
@luau.global("(function(instance, callback) return instance.Seated:Connect(callback) end)")
pub fn on_seated(instance: Humanoid, callback: fn(Bool, BasePart) -> Nil) -> RBXScriptConnection

/// Fires when the state of the Humanoid is changed.
///
/// Roblox: `Humanoid.StateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#StateChanged
@target(luau)
@luau.event("StateChanged")
pub fn state_changed(instance: Humanoid) -> RBXScriptSignal(fn(HumanoidStateType, HumanoidStateType) -> Nil)

/// Connects to Roblox event `Humanoid.StateChanged`.
///
/// Fires when the state of the Humanoid is changed.
///
/// Roblox: `Humanoid.StateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#StateChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StateChanged:Connect(callback) end)")
pub fn on_state_changed(instance: Humanoid, callback: fn(HumanoidStateType, HumanoidStateType) -> Nil) -> RBXScriptConnection

/// Fires when Humanoid:SetStateEnabled() is called on the Humanoid.
///
/// Roblox: `Humanoid.StateEnabledChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#StateEnabledChanged
@target(luau)
@luau.event("StateEnabledChanged")
pub fn state_enabled_changed(instance: Humanoid) -> RBXScriptSignal(fn(HumanoidStateType, Bool) -> Nil)

/// Connects to Roblox event `Humanoid.StateEnabledChanged`.
///
/// Fires when Humanoid:SetStateEnabled() is called on the Humanoid.
///
/// Roblox: `Humanoid.StateEnabledChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#StateEnabledChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StateEnabledChanged:Connect(callback) end)")
pub fn on_state_enabled_changed(instance: Humanoid, callback: fn(HumanoidStateType, Bool) -> Nil) -> RBXScriptConnection

/// Fires when the Humanoid enters or leaves the StrafingNoPhysics HumanoidStateType.
///
/// Roblox: `Humanoid.Strafing`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Strafing
@target(luau)
@luau.event("Strafing")
pub fn strafing(instance: Humanoid) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `Humanoid.Strafing`.
///
/// Fires when the Humanoid enters or leaves the StrafingNoPhysics HumanoidStateType.
///
/// Roblox: `Humanoid.Strafing`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Strafing
@target(luau)
@luau.global("(function(instance, callback) return instance.Strafing:Connect(callback) end)")
pub fn on_strafing(instance: Humanoid, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fires when the speed at which a Humanoid is swimming in Terrain water changes.
///
/// Roblox: `Humanoid.Swimming`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Swimming
@target(luau)
@luau.event("Swimming")
pub fn swimming(instance: Humanoid) -> RBXScriptSignal(fn(Float) -> Nil)

/// Connects to Roblox event `Humanoid.Swimming`.
///
/// Fires when the speed at which a Humanoid is swimming in Terrain water changes.
///
/// Roblox: `Humanoid.Swimming`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Swimming
@target(luau)
@luau.global("(function(instance, callback) return instance.Swimming:Connect(callback) end)")
pub fn on_swimming(instance: Humanoid, callback: fn(Float) -> Nil) -> RBXScriptConnection

/// Fires when one of the humanoid's limbs come in contact with another BasePart.
///
/// Roblox: `Humanoid.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Touched
@target(luau)
@luau.event("Touched")
pub fn touched(instance: Humanoid) -> RBXScriptSignal(fn(BasePart, BasePart) -> Nil)

/// Connects to Roblox event `Humanoid.Touched`.
///
/// Fires when one of the humanoid's limbs come in contact with another BasePart.
///
/// Roblox: `Humanoid.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Touched
@target(luau)
@luau.global("(function(instance, callback) return instance.Touched:Connect(callback) end)")
pub fn on_touched(instance: Humanoid, callback: fn(BasePart, BasePart) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: Humanoid) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: Humanoid) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Humanoid, value: SecurityCapabilities) -> Humanoid

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: Humanoid) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: Humanoid, value: String) -> Humanoid

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
pub fn get_parent(instance: Humanoid) -> Instance

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
pub fn set_parent(instance: Humanoid, value: parent) -> Humanoid

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
pub fn get_roblox_locked(instance: Humanoid) -> Bool

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
pub fn get_sandboxed(instance: Humanoid) -> Bool

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
pub fn set_sandboxed(instance: Humanoid, value: Bool) -> Humanoid

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Humanoid) -> OptionInt64

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
pub fn get_unique_id(instance: Humanoid) -> UniqueId

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
pub fn add_tag(instance: Humanoid, tag: String) -> Nil

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
pub fn clear_all_children(instance: Humanoid) -> Nil

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
pub fn clone(instance: Humanoid) -> Instance

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
pub fn destroy_instance(instance: Humanoid) -> Nil

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
pub fn find_first_ancestor(instance: Humanoid, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: Humanoid, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: Humanoid, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: Humanoid, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: Humanoid, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: Humanoid, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: Humanoid, name: String) -> Option(Instance)

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
pub fn get_actor(instance: Humanoid) -> Actor

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
pub fn get_attribute(instance: Humanoid, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: Humanoid, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: Humanoid) -> Dynamic

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
pub fn get_children(instance: Humanoid) -> List(Instance)

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
pub fn get_descendants(instance: Humanoid) -> List(Instance)

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
pub fn get_full_name(instance: Humanoid) -> String

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
pub fn get_styled(instance: Humanoid, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: Humanoid, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: Humanoid) -> List(String)

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
pub fn has_tag(instance: Humanoid, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Humanoid, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Humanoid, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Humanoid, property: String) -> Bool

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
pub fn query_descendants(instance: Humanoid, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Humanoid, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Humanoid, property: String) -> Nil

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
pub fn set_attribute(instance: Humanoid, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: Humanoid, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Humanoid) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: Humanoid, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Humanoid) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: Humanoid, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: Humanoid) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: Humanoid, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: Humanoid) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: Humanoid, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Humanoid) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: Humanoid, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Humanoid) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: Humanoid, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: Humanoid) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: Humanoid, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Humanoid) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: Humanoid, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: Humanoid) -> String

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
pub fn get_property_changed_signal(instance: Humanoid, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: Humanoid, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: Humanoid) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: Humanoid, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: BasePart, _: HumanoidStateType, _: HumanoidDescription, _: AssetTypeVerification, _: BodyPartR15, _: Vector3, _: Limb, _: HumanoidRigType, _: NameOcclusion, _: HumanoidHealthDisplayType, _: Material, _: HumanoidDisplayDistanceType, _: Humanoid, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}