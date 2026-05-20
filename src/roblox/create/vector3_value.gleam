// Generated declarative builders for Roblox `Vector3Value` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Instance, type SecurityCapabilities, type Vector3, type Vector3Value,
}
import roblox/vector3_value

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Vector3Value) -> Instance

@target(luau)
/// Creates a declarative Roblox `Vector3Value` node.
pub fn node(
  properties: List(Property(Vector3Value)),
  children: List(Node),
) -> Node {
  let instance = apply(vector3_value.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Vector3Value.Value` on `Vector3Value` nodes.
///
/// The stored Vector3.
///
/// Roblox: `Vector3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Value
pub fn value(value: Vector3) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_value(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Vector3Value` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Vector3Value` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Vector3Value` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Vector3Value` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Vector3Value` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Vector3Value) {
  Property(fn(instance) { vector3_value.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: Vector3Value,
) -> Nil {
  Nil
}
