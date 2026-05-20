// Generated declarative builders for Roblox `AlignOrientation` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/align_orientation
import roblox/types.{type AlignOrientation, type AlignType, type Attachment, type BrickColor, type CFrame, type Instance, type OrientationAlignmentMode, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AlignOrientation) -> Instance

/// Creates a declarative Roblox `AlignOrientation` node.
@target(luau)
pub fn node(properties: List(Property(AlignOrientation)), children: List(Node)) -> Node {
  let instance = apply(align_orientation.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AlignOrientation.AlignType` on `AlignOrientation` nodes.
///
/// The constraint's axis alignment type.
///
/// Roblox: `AlignOrientation.AlignType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AlignType
@target(luau)
pub fn align_type(value: AlignType) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_align_type(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.CFrame` on `AlignOrientation` nodes.
///
/// The CFrame orientation with which the constraint will attempt to match the orientation of Attachment0.
///
/// Roblox: `AlignOrientation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.LookAtPosition` on `AlignOrientation` nodes.
///
/// A Vector3 world space location toward which the primary axis will attempt to align.
///
/// Roblox: `AlignOrientation.LookAtPosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#LookAtPosition
@target(luau)
pub fn look_at_position(value: Vector3) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_look_at_position(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.MaxAngularVelocity` on `AlignOrientation` nodes.
///
/// Maximum angular velocity the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxAngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxAngularVelocity
@target(luau)
pub fn max_angular_velocity(value: Float) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_max_angular_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.MaxTorque` on `AlignOrientation` nodes.
///
/// Maximum torque the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxTorque
@target(luau)
pub fn max_torque(value: Float) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.Mode` on `AlignOrientation` nodes.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignOrientation.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Mode
@target(luau)
pub fn mode(value: OrientationAlignmentMode) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_mode(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.PrimaryAxis` on `AlignOrientation` nodes.
///
/// The direction of the goal's X axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.PrimaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxis
@target(luau)
pub fn primary_axis(value: Vector3) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_primary_axis(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.PrimaryAxisOnly` on `AlignOrientation` nodes.
///
/// Determines how the constraint's axes are affected by torque.
///
/// Roblox: `AlignOrientation.PrimaryAxisOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxisOnly
@target(luau)
pub fn primary_axis_only(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_primary_axis_only(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.ReactionTorqueEnabled` on `AlignOrientation` nodes.
///
/// Whether the constraint applies torque only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignOrientation.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ReactionTorqueEnabled
@target(luau)
pub fn reaction_torque_enabled(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_reaction_torque_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.Responsiveness` on `AlignOrientation` nodes.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignOrientation.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Responsiveness
@target(luau)
pub fn responsiveness(value: Float) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_responsiveness(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.RigidityEnabled` on `AlignOrientation` nodes.
///
/// Whether torque is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignOrientation.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RigidityEnabled
@target(luau)
pub fn rigidity_enabled(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_rigidity_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AlignOrientation.SecondaryAxis` on `AlignOrientation` nodes.
///
/// The direction of the goal's Y axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SecondaryAxis
@target(luau)
pub fn secondary_axis(value: Vector3) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_secondary_axis(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `AlignOrientation` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `AlignOrientation` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `AlignOrientation` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `AlignOrientation` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `AlignOrientation` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AlignOrientation` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AlignOrientation` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AlignOrientation` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AlignOrientation` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AlignOrientation` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AlignOrientation) {
  Property(fn(instance) { align_orientation.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: Vector3, _: OrientationAlignmentMode, _: CFrame, _: AlignType, _: AlignOrientation) -> Nil {
  Nil
}