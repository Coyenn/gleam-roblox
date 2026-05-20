// Generated declarative builders for Roblox `WeldConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/weld_constraint
import api/types.{type BasePart, type Instance, type SecurityCapabilities, type WeldConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: WeldConstraint) -> Instance

/// Creates a declarative Roblox `WeldConstraint` node.
@target(luau)
pub fn node(properties: List(Property(WeldConstraint)), children: List(Node)) -> Node {
  let instance = apply(weld_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `WeldConstraint.Enabled` on `WeldConstraint` nodes.
///
/// Toggles the constraint on and off.
///
/// Roblox: `WeldConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `WeldConstraint.Part0` on `WeldConstraint` nodes.
///
/// The first part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part0`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part0
@target(luau)
pub fn part0(value: BasePart) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_part0(instance, value) })
}

/// Builds a property setter for Roblox property `WeldConstraint.Part1` on `WeldConstraint` nodes.
///
/// The second part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part1`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part1
@target(luau)
pub fn part1(value: BasePart) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_part1(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `WeldConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `WeldConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `WeldConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `WeldConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `WeldConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(WeldConstraint) {
  Property(fn(instance) { weld_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BasePart, _: WeldConstraint) -> Nil {
  Nil
}