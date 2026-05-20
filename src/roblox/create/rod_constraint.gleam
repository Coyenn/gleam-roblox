// Generated declarative builders for Roblox `RodConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/rod_constraint
import roblox/types.{type Attachment, type BrickColor, type Instance, type RodConstraint, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RodConstraint) -> Instance

/// Creates a declarative Roblox `RodConstraint` node.
@target(luau)
pub fn node(properties: List(Property(RodConstraint)), children: List(Node)) -> Node {
  let instance = apply(rod_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `RodConstraint.Length` on `RodConstraint` nodes.
///
/// The distance apart at which the constraint attempts to keep its Attachments.
///
/// Roblox: `RodConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Length
@target(luau)
pub fn length(value: Float) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_length(instance, value) })
}

/// Builds a property setter for Roblox property `RodConstraint.LimitAngle0` on `RodConstraint` nodes.
///
/// The maximum angle between the rod and Attachment0 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle0
@target(luau)
pub fn limit_angle0(value: Float) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_limit_angle0(instance, value) })
}

/// Builds a property setter for Roblox property `RodConstraint.LimitAngle1` on `RodConstraint` nodes.
///
/// The maximum angle between the rod and Attachment1 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle1
@target(luau)
pub fn limit_angle1(value: Float) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_limit_angle1(instance, value) })
}

/// Builds a property setter for Roblox property `RodConstraint.LimitsEnabled` on `RodConstraint` nodes.
///
/// Determines whether LimitAngle0 and LimitAngle1 control the angles between the rod and the respective attachments.
///
/// Roblox: `RodConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitsEnabled
@target(luau)
pub fn limits_enabled(value: Bool) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `RodConstraint.Thickness` on `RodConstraint` nodes.
///
/// The visualized thickness of the RodConstraint.
///
/// Roblox: `RodConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Thickness
@target(luau)
pub fn thickness(value: Float) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_thickness(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `RodConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `RodConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `RodConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `RodConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `RodConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `RodConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `RodConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `RodConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `RodConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RodConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(RodConstraint) {
  Property(fn(instance) { rod_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: RodConstraint) -> Nil {
  Nil
}