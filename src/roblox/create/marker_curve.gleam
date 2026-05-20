// Generated declarative builders for Roblox `MarkerCurve` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/marker_curve
import roblox/types.{type Instance, type MarkerCurve, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: MarkerCurve) -> Instance

/// Creates a declarative Roblox `MarkerCurve` node.
@target(luau)
pub fn node(properties: List(Property(MarkerCurve)), children: List(Node)) -> Node {
  let instance = apply(marker_curve.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `MarkerCurve` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(MarkerCurve) {
  Property(fn(instance) { marker_curve.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `MarkerCurve` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(MarkerCurve) {
  Property(fn(instance) { marker_curve.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `MarkerCurve` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(MarkerCurve) {
  Property(fn(instance) { marker_curve.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `MarkerCurve` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(MarkerCurve) {
  Property(fn(instance) { marker_curve.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `MarkerCurve` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(MarkerCurve) {
  Property(fn(instance) { marker_curve.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: MarkerCurve) -> Nil {
  Nil
}