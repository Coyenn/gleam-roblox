// Generated declarative builders for Roblox `BindableEvent` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/bindable_event
import roblox/types.{type BindableEvent, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BindableEvent) -> Instance

/// Creates a declarative Roblox `BindableEvent` node.
@target(luau)
pub fn node(properties: List(Property(BindableEvent)), children: List(Node)) -> Node {
  let instance = apply(bindable_event.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BindableEvent` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BindableEvent) {
  Property(fn(instance) { bindable_event.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BindableEvent` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BindableEvent) {
  Property(fn(instance) { bindable_event.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BindableEvent` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BindableEvent) {
  Property(fn(instance) { bindable_event.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BindableEvent` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BindableEvent) {
  Property(fn(instance) { bindable_event.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BindableEvent` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BindableEvent) {
  Property(fn(instance) { bindable_event.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BindableEvent) -> Nil {
  Nil
}