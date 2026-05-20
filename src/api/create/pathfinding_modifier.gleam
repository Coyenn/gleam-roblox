// Generated declarative builders for Roblox `PathfindingModifier` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/pathfinding_modifier
import api/types.{type Instance, type PathfindingModifier, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PathfindingModifier) -> Instance

/// Creates a declarative Roblox `PathfindingModifier` node.
@target(luau)
pub fn node(properties: List(Property(PathfindingModifier)), children: List(Node)) -> Node {
  let instance = apply(pathfinding_modifier.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `PathfindingModifier.Label` on `PathfindingModifier` nodes.
///
/// The name of the navigation area inside or on top of the parts enclosed by the modifier.
///
/// Roblox: `PathfindingModifier.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Label
@target(luau)
pub fn label(value: String) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_label(instance, value) })
}

/// Builds a property setter for Roblox property `PathfindingModifier.PassThrough` on `PathfindingModifier` nodes.
///
/// Determines if the parts enclosed by the modifier are traversable, even if they would normally be collided with.
///
/// Roblox: `PathfindingModifier.PassThrough`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#PassThrough
@target(luau)
pub fn pass_through(value: Bool) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_pass_through(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `PathfindingModifier` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `PathfindingModifier` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `PathfindingModifier` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `PathfindingModifier` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PathfindingModifier` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(PathfindingModifier) {
  Property(fn(instance) { pathfinding_modifier.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: PathfindingModifier) -> Nil {
  Nil
}