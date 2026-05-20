// Generated declarative builders for Roblox `VelocityMotor` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type BasePart, type CFrame, type Hole, type Instance,
  type SecurityCapabilities, type VelocityMotor,
}
import roblox/velocity_motor

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VelocityMotor) -> Instance

@target(luau)
/// Creates a declarative Roblox `VelocityMotor` node.
pub fn node(
  properties: List(Property(VelocityMotor)),
  children: List(Node),
) -> Node {
  let instance = apply(velocity_motor.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `VelocityMotor.CurrentAngle` on `VelocityMotor` nodes.
///
/// Displays the angle that the motor is at in radians.
///
/// Roblox: `VelocityMotor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#CurrentAngle
pub fn current_angle(value: Float) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_current_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VelocityMotor.DesiredAngle` on `VelocityMotor` nodes.
///
/// The desired angle to be reached. The motor will attempt to reach this angle.
///
/// Roblox: `VelocityMotor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DesiredAngle
pub fn desired_angle(value: Float) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_desired_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VelocityMotor.Hole` on `VelocityMotor` nodes.
///
/// The Hole linked to this VelocityMotor.
///
/// Roblox: `VelocityMotor.Hole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Hole
pub fn hole(value: Hole) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_hole(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VelocityMotor.MaxVelocity` on `VelocityMotor` nodes.
///
/// The maximum amount of velocity able to be reached.
///
/// Roblox: `VelocityMotor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#MaxVelocity
pub fn max_velocity(value: Float) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_max_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `JointInstance.C0` on `VelocityMotor` nodes.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
pub fn c0(value: CFrame) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_c0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `JointInstance.C1` on `VelocityMotor` nodes.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
pub fn c1(value: CFrame) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_c1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `JointInstance.Enabled` on `VelocityMotor` nodes.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
pub fn enabled(value: Bool) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `JointInstance.Part0` on `VelocityMotor` nodes.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
pub fn part0(value: BasePart) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_part0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `JointInstance.Part1` on `VelocityMotor` nodes.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
pub fn part1(value: BasePart) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_part1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `VelocityMotor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `VelocityMotor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `VelocityMotor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `VelocityMotor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VelocityMotor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(VelocityMotor) {
  Property(fn(instance) { velocity_motor.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BasePart,
  _: CFrame,
  _: Hole,
  _: VelocityMotor,
) -> Nil {
  Nil
}
