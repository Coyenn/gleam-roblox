// Generated declarative builders for Roblox `AlignPosition` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/align_position
import roblox/types.{type ActuatorRelativeTo, type AlignPosition, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type PositionAlignmentMode, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AlignPosition) -> Instance

/// Creates a declarative Roblox `AlignPosition` node.
@target(luau)
pub fn node(properties: List(Property(AlignPosition)), children: List(Node)) -> Node {
  let instance = apply(align_position.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AlignPosition.ApplyAtCenterOfMass` on `AlignPosition` nodes.
///
/// Whether force is applied to the parent of Attachment0 at that attachment's location, or at the parents' center of mass.
///
/// Roblox: `AlignPosition.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ApplyAtCenterOfMass
@target(luau)
pub fn apply_at_center_of_mass(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_apply_at_center_of_mass(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.ForceLimitMode` on `AlignPosition` nodes.
///
/// Determines how the constraint force will be limited. Only used if RigidityEnabled is false.
///
/// Roblox: `AlignPosition.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceLimitMode
@target(luau)
pub fn force_limit_mode(value: ForceLimitMode) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_force_limit_mode(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.ForceRelativeTo` on `AlignPosition` nodes.
///
/// Determines the axes that the constraint uses to limit the force. Only applies when RigidityEnabled is false and AlignPosition.ForceLimitMode is PerAxis. .
///
/// Roblox: `AlignPosition.ForceRelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceRelativeTo
@target(luau)
pub fn force_relative_to(value: ActuatorRelativeTo) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_force_relative_to(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.MaxAxesForce` on `AlignPosition` nodes.
///
/// Maximum force along each axis that the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxAxesForce
@target(luau)
pub fn max_axes_force(value: Vector3) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_max_axes_force(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.MaxForce` on `AlignPosition` nodes.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxForce
@target(luau)
pub fn max_force(value: Float) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.MaxVelocity` on `AlignPosition` nodes.
///
/// Maximum speed the attachments can move when converging.
///
/// Roblox: `AlignPosition.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxVelocity
@target(luau)
pub fn max_velocity(value: Float) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_max_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.Mode` on `AlignPosition` nodes.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignPosition.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Mode
@target(luau)
pub fn mode(value: PositionAlignmentMode) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_mode(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.Position` on `AlignPosition` nodes.
///
/// The position to which the constraint should move its Attachment0.
///
/// Roblox: `AlignPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Position
@target(luau)
pub fn position(value: Vector3) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.ReactionForceEnabled` on `AlignPosition` nodes.
///
/// Whether the constraint applies force only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignPosition.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ReactionForceEnabled
@target(luau)
pub fn reaction_force_enabled(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_reaction_force_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.Responsiveness` on `AlignPosition` nodes.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignPosition.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Responsiveness
@target(luau)
pub fn responsiveness(value: Float) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_responsiveness(instance, value) })
}

/// Builds a property setter for Roblox property `AlignPosition.RigidityEnabled` on `AlignPosition` nodes.
///
/// Whether force is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignPosition.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RigidityEnabled
@target(luau)
pub fn rigidity_enabled(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_rigidity_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `AlignPosition` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `AlignPosition` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `AlignPosition` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `AlignPosition` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `AlignPosition` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AlignPosition` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AlignPosition` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AlignPosition` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AlignPosition` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AlignPosition` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AlignPosition) {
  Property(fn(instance) { align_position.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: Vector3, _: PositionAlignmentMode, _: ActuatorRelativeTo, _: ForceLimitMode, _: AlignPosition) -> Nil {
  Nil
}