// Generated declarative builders for Roblox `ForceField` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/force_field
import api/types.{type ForceField, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ForceField) -> Instance

/// Creates a declarative Roblox `ForceField` node.
@target(luau)
pub fn node(properties: List(Property(ForceField)), children: List(Node)) -> Node {
  let instance = apply(force_field.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ForceField.Visible` on `ForceField` nodes.
///
/// Determines whether or not the ForceField particle effect is visible.
///
/// Roblox: `ForceField.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ForceField` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ForceField` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ForceField` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ForceField` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ForceField` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ForceField) {
  Property(fn(instance) { force_field.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ForceField) -> Nil {
  Nil
}