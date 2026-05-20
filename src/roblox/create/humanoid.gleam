// Generated declarative builders for Roblox `Humanoid` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/humanoid
import roblox/types.{type BasePart, type Humanoid, type HumanoidDisplayDistanceType, type HumanoidHealthDisplayType, type HumanoidRigType, type Instance, type NameOcclusion, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Humanoid) -> Instance

/// Creates a declarative Roblox `Humanoid` node.
@target(luau)
pub fn node(properties: List(Property(Humanoid)), children: List(Node)) -> Node {
  let instance = apply(humanoid.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Humanoid.AutoJumpEnabled` on `Humanoid` nodes.
///
/// Sets whether the character will automatically jump when they hit an obstacle as a player on a mobile device.
///
/// Roblox: `Humanoid.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoJumpEnabled
@target(luau)
pub fn auto_jump_enabled(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_auto_jump_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.AutoRotate` on `Humanoid` nodes.
///
/// AutoRotate sets whether or not the Humanoid will automatically rotate to face in the direction they are moving in.
///
/// Roblox: `Humanoid.AutoRotate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutoRotate
@target(luau)
pub fn auto_rotate(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_auto_rotate(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.AutomaticScalingEnabled` on `Humanoid` nodes.
///
/// When Enabled, AutomaticScalingEnabled causes the size of the character to change in response to the values in the humanoid's child scale values changing.
///
/// Roblox: `Humanoid.AutomaticScalingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#AutomaticScalingEnabled
@target(luau)
pub fn automatic_scaling_enabled(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_automatic_scaling_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.BreakJointsOnDeath` on `Humanoid` nodes.
///
/// Determines whether the humanoid's joints break when in the HumanoidStateType.Dead state.
///
/// Roblox: `Humanoid.BreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#BreakJointsOnDeath
@target(luau)
pub fn break_joints_on_death(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_break_joints_on_death(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.CameraOffset` on `Humanoid` nodes.
///
/// An offset applied to the Camera's subject position when its CameraSubject is set to this Humanoid.
///
/// Roblox: `Humanoid.CameraOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#CameraOffset
@target(luau)
pub fn camera_offset(value: Vector3) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_camera_offset(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.DisplayDistanceType` on `Humanoid` nodes.
///
/// Controls the distance behavior of the humanoid's name and health display.
///
/// Roblox: `Humanoid.DisplayDistanceType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayDistanceType
@target(luau)
pub fn display_distance_type(value: HumanoidDisplayDistanceType) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_display_distance_type(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.DisplayName` on `Humanoid` nodes.
///
/// Sets the text of a Humanoid, displayed above their head.
///
/// Roblox: `Humanoid.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#DisplayName
@target(luau)
pub fn display_name(value: String) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_display_name(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.EvaluateStateMachine` on `Humanoid` nodes.
///
/// Used to disable the internal physics and state machine of the Humanoid.
///
/// Roblox: `Humanoid.EvaluateStateMachine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#EvaluateStateMachine
@target(luau)
pub fn evaluate_state_machine(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_evaluate_state_machine(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.Health` on `Humanoid` nodes.
///
/// Describes the current health of the Humanoid on the range [0, Humanoid.MaxHealth].
///
/// Roblox: `Humanoid.Health`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Health
@target(luau)
pub fn health(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_health(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.HealthDisplayDistance` on `Humanoid` nodes.
///
/// Used in conjunction with the DisplayDistanceType property to control the distance from which a humanoid's health bar can be seen.
///
/// Roblox: `Humanoid.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayDistance
@target(luau)
pub fn health_display_distance(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_health_display_distance(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.HealthDisplayType` on `Humanoid` nodes.
///
/// Controls when the humanoid's health bar is allowed to be displayed.
///
/// Roblox: `Humanoid.HealthDisplayType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HealthDisplayType
@target(luau)
pub fn health_display_type(value: HumanoidHealthDisplayType) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_health_display_type(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.HipHeight` on `Humanoid` nodes.
///
/// Determines the distance off the ground the Humanoid.RootPart should be.
///
/// Roblox: `Humanoid.HipHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#HipHeight
@target(luau)
pub fn hip_height(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_hip_height(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.Jump` on `Humanoid` nodes.
///
/// If true, the Humanoid jumps with an upwards force.
///
/// Roblox: `Humanoid.Jump`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Jump
@target(luau)
pub fn jump(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_jump(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.JumpHeight` on `Humanoid` nodes.
///
/// Provides control over the height that the Humanoid jumps to.
///
/// Roblox: `Humanoid.JumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpHeight
@target(luau)
pub fn jump_height(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_jump_height(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.JumpPower` on `Humanoid` nodes.
///
/// Determines how much upwards force is applied to the Humanoid when jumping.
///
/// Roblox: `Humanoid.JumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#JumpPower
@target(luau)
pub fn jump_power(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_jump_power(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.MaxHealth` on `Humanoid` nodes.
///
/// The maximum value of a humanoid's Health.
///
/// Roblox: `Humanoid.MaxHealth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxHealth
@target(luau)
pub fn max_health(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_max_health(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.MaxSlopeAngle` on `Humanoid` nodes.
///
/// The maximum slope angle that a humanoid can walk on without slipping.
///
/// Roblox: `Humanoid.MaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#MaxSlopeAngle
@target(luau)
pub fn max_slope_angle(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_max_slope_angle(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.NameDisplayDistance` on `Humanoid` nodes.
///
/// Used in conjunction with the Humanoid.DisplayDistanceType property to control the distance from which a humanoid's name can be seen.
///
/// Roblox: `Humanoid.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameDisplayDistance
@target(luau)
pub fn name_display_distance(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_name_display_distance(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.NameOcclusion` on `Humanoid` nodes.
///
/// Controls whether a humanoid's name and health bar can be seen behind walls or other objects.
///
/// Roblox: `Humanoid.NameOcclusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#NameOcclusion
@target(luau)
pub fn name_occlusion(value: NameOcclusion) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_name_occlusion(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.PlatformStand` on `Humanoid` nodes.
///
/// Determines whether the Humanoid is currently in the HumanoidStateType.PlatformStanding state.
///
/// Roblox: `Humanoid.PlatformStand`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#PlatformStand
@target(luau)
pub fn platform_stand(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_platform_stand(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.RequiresNeck` on `Humanoid` nodes.
///
/// Allows developers to disable the behavior where a player Character|character dies if the Neck Motor6D is removed or disconnected even momentarily.
///
/// Roblox: `Humanoid.RequiresNeck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RequiresNeck
@target(luau)
pub fn requires_neck(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_requires_neck(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.RigType` on `Humanoid` nodes.
///
/// Describes whether this Humanoid is utilizing the legacy R6 character rig, or the new R15 character rig.
///
/// Roblox: `Humanoid.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#RigType
@target(luau)
pub fn rig_type(value: HumanoidRigType) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_rig_type(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.Sit` on `Humanoid` nodes.
///
/// Describes whether the Humanoid is currently sitting.
///
/// Roblox: `Humanoid.Sit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#Sit
@target(luau)
pub fn sit(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_sit(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.TargetPoint` on `Humanoid` nodes.
///
/// Describes the 3D position where the Player controlling the Humanoid last clicked in the world while using a Tool.
///
/// Roblox: `Humanoid.TargetPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#TargetPoint
@target(luau)
pub fn target_point(value: Vector3) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_target_point(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.UseJumpPower` on `Humanoid` nodes.
///
/// Determines whether the JumpHeight (false) or Humanoid.JumpPower (true) property is used.
///
/// Roblox: `Humanoid.UseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#UseJumpPower
@target(luau)
pub fn use_jump_power(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_use_jump_power(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.WalkSpeed` on `Humanoid` nodes.
///
/// Describes the humanoid's maximum movement speed in studs per second.
///
/// Roblox: `Humanoid.WalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkSpeed
@target(luau)
pub fn walk_speed(value: Float) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_walk_speed(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.WalkToPart` on `Humanoid` nodes.
///
/// A reference to a part whose position is trying to be reached by a humanoid.
///
/// Roblox: `Humanoid.WalkToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPart
@target(luau)
pub fn walk_to_part(value: BasePart) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_walk_to_part(instance, value) })
}

/// Builds a property setter for Roblox property `Humanoid.WalkToPoint` on `Humanoid` nodes.
///
/// The position that a humanoid is trying to reach, after a call to Humanoid:MoveTo() is made.
///
/// Roblox: `Humanoid.WalkToPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Humanoid#WalkToPoint
@target(luau)
pub fn walk_to_point(value: Vector3) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_walk_to_point(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Humanoid` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Humanoid` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Humanoid` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Humanoid` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Humanoid` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Humanoid) {
  Property(fn(instance) { humanoid.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: BasePart, _: HumanoidRigType, _: NameOcclusion, _: HumanoidHealthDisplayType, _: HumanoidDisplayDistanceType, _: Humanoid) -> Nil {
  Nil
}