// Generated declarative builders for Roblox `NoCollisionConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/no_collision_constraint
import roblox/types.{
  type BasePart, type Instance, type NoCollisionConstraint,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: NoCollisionConstraint) -> Instance

@target(luau)
/// Creates a declarative Roblox `NoCollisionConstraint` node.
pub fn node(
  properties: List(Property(NoCollisionConstraint)),
  children: List(Node),
) -> Node {
  let instance = apply(no_collision_constraint.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `NoCollisionConstraint.Enabled` on `NoCollisionConstraint` nodes.
///
/// Determines whether the two linked BaseParts will collide with each other.
///
/// Roblox: `NoCollisionConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Enabled
pub fn enabled(value: Bool) -> Property(NoCollisionConstraint) {
  Property(fn(instance) { no_collision_constraint.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `NoCollisionConstraint.Part0` on `NoCollisionConstraint` nodes.
///
/// The second BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part0
pub fn part0(value: BasePart) -> Property(NoCollisionConstraint) {
  Property(fn(instance) { no_collision_constraint.set_part0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `NoCollisionConstraint.Part1` on `NoCollisionConstraint` nodes.
///
/// The first BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part1
pub fn part1(value: BasePart) -> Property(NoCollisionConstraint) {
  Property(fn(instance) { no_collision_constraint.set_part1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `NoCollisionConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(NoCollisionConstraint) {
  Property(fn(instance) {
    no_collision_constraint.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `NoCollisionConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(NoCollisionConstraint) {
  Property(fn(instance) {
    no_collision_constraint.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `NoCollisionConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(NoCollisionConstraint) {
  Property(fn(instance) { no_collision_constraint.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `NoCollisionConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(NoCollisionConstraint) {
  Property(fn(instance) { no_collision_constraint.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `NoCollisionConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(NoCollisionConstraint) {
  Property(fn(instance) {
    no_collision_constraint.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BasePart,
  _: NoCollisionConstraint,
) -> Nil {
  Nil
}
