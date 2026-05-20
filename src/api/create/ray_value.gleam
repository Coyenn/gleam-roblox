// Generated declarative builders for Roblox `RayValue` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ray_value
import api/types.{type Instance, type Ray, type RayValue, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RayValue) -> Instance

/// Creates a declarative Roblox `RayValue` node.
@target(luau)
pub fn node(properties: List(Property(RayValue)), children: List(Node)) -> Node {
  let instance = apply(ray_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `RayValue.Value` on `RayValue` nodes.
///
/// The stored Ray.
///
/// Roblox: `RayValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Value
@target(luau)
pub fn value(value: Ray) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `RayValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `RayValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `RayValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `RayValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RayValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(RayValue) {
  Property(fn(instance) { ray_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Ray, _: RayValue) -> Nil {
  Nil
}