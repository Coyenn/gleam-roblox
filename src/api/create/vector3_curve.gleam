// Generated declarative builders for Roblox `Vector3Curve` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/vector3_curve
import api/types.{type Instance, type SecurityCapabilities, type Vector3Curve}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Vector3Curve) -> Instance

/// Creates a declarative Roblox `Vector3Curve` node.
@target(luau)
pub fn node(properties: List(Property(Vector3Curve)), children: List(Node)) -> Node {
  let instance = apply(vector3_curve.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Vector3Curve` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Vector3Curve) {
  Property(fn(instance) { vector3_curve.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Vector3Curve` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Vector3Curve) {
  Property(fn(instance) { vector3_curve.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Vector3Curve` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Vector3Curve) {
  Property(fn(instance) { vector3_curve.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Vector3Curve` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Vector3Curve) {
  Property(fn(instance) { vector3_curve.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Vector3Curve` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Vector3Curve) {
  Property(fn(instance) { vector3_curve.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3Curve) -> Nil {
  Nil
}