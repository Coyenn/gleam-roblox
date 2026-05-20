// Generated declarative builders for Roblox `UnreliableRemoteEvent` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/unreliable_remote_event
import api/types.{type Instance, type SecurityCapabilities, type UnreliableRemoteEvent}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UnreliableRemoteEvent) -> Instance

/// Creates a declarative Roblox `UnreliableRemoteEvent` node.
@target(luau)
pub fn node(properties: List(Property(UnreliableRemoteEvent)), children: List(Node)) -> Node {
  let instance = apply(unreliable_remote_event.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UnreliableRemoteEvent` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UnreliableRemoteEvent) {
  Property(fn(instance) { unreliable_remote_event.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UnreliableRemoteEvent` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UnreliableRemoteEvent) {
  Property(fn(instance) { unreliable_remote_event.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UnreliableRemoteEvent` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UnreliableRemoteEvent) {
  Property(fn(instance) { unreliable_remote_event.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UnreliableRemoteEvent` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UnreliableRemoteEvent) {
  Property(fn(instance) { unreliable_remote_event.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UnreliableRemoteEvent` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UnreliableRemoteEvent) {
  Property(fn(instance) { unreliable_remote_event.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: UnreliableRemoteEvent) -> Nil {
  Nil
}