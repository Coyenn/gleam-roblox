// Generated declarative builders for Roblox `Noise` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/noise
import api/types.{type Instance, type Noise, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Noise) -> Instance

/// Creates a declarative Roblox `Noise` node.
@target(luau)
pub fn node(properties: List(Property(Noise)), children: List(Node)) -> Node {
  let instance = apply(noise.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Noise` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Noise) {
  Property(fn(instance) { noise.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Noise` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Noise) {
  Property(fn(instance) { noise.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Noise` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Noise) {
  Property(fn(instance) { noise.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Noise` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Noise) {
  Property(fn(instance) { noise.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Noise` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Noise) {
  Property(fn(instance) { noise.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Noise) -> Nil {
  Nil
}