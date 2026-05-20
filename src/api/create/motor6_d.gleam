// Generated declarative builders for Roblox `Motor6D` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/motor6_d
import api/types.{type BasePart, type CFrame, type Instance, type Motor6D, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Motor6D) -> Instance

/// Creates a declarative Roblox `Motor6D` node.
@target(luau)
pub fn node(properties: List(Property(Motor6D)), children: List(Node)) -> Node {
  let instance = apply(motor6_d.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Motor6D.Transform` on `Motor6D` nodes.
///
/// Describes the current animation offset of the Motor6D joint.
///
/// Roblox: `Motor6D.Transform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Transform
@target(luau)
pub fn transform(value: CFrame) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_transform(instance, value) })
}

/// Builds a property setter for Roblox property `Motor.CurrentAngle` on `Motor6D` nodes.
///
/// Displays the current rotation of the motor in radians.
///
/// Roblox: `Motor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#CurrentAngle
@target(luau)
pub fn current_angle(value: Float) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_current_angle(instance, value) })
}

/// Builds a property setter for Roblox property `Motor.DesiredAngle` on `Motor6D` nodes.
///
/// The desired angle to turn the motor to in radians.
///
/// Roblox: `Motor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DesiredAngle
@target(luau)
pub fn desired_angle(value: Float) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_desired_angle(instance, value) })
}

/// Builds a property setter for Roblox property `Motor.MaxVelocity` on `Motor6D` nodes.
///
/// The maximum velocity the motor can use to reach Motor.DesiredAngle measured in radians per physics frame (1/60th of a second).
///
/// Roblox: `Motor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#MaxVelocity
@target(luau)
pub fn max_velocity(value: Float) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_max_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.C0` on `Motor6D` nodes.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@target(luau)
pub fn c0(value: CFrame) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_c0(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.C1` on `Motor6D` nodes.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@target(luau)
pub fn c1(value: CFrame) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_c1(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Enabled` on `Motor6D` nodes.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Part0` on `Motor6D` nodes.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@target(luau)
pub fn part0(value: BasePart) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_part0(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Part1` on `Motor6D` nodes.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@target(luau)
pub fn part1(value: BasePart) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_part1(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Motor6D` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Motor6D` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Motor6D` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Motor6D` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Motor6D` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Motor6D) {
  Property(fn(instance) { motor6_d.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BasePart, _: CFrame, _: Motor6D) -> Nil {
  Nil
}