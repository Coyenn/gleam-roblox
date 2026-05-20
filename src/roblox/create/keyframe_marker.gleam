// Generated declarative builders for Roblox `KeyframeMarker` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/keyframe_marker
import roblox/types.{
  type Instance, type KeyframeMarker, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: KeyframeMarker) -> Instance

@target(luau)
/// Creates a declarative Roblox `KeyframeMarker` node.
pub fn node(
  properties: List(Property(KeyframeMarker)),
  children: List(Node),
) -> Node {
  let instance = apply(keyframe_marker.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `KeyframeMarker.Value` on `KeyframeMarker` nodes.
///
/// A value that is specified for a KeyframeMarker.
///
/// Roblox: `KeyframeMarker.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Value
pub fn value(value: String) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_value(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `KeyframeMarker` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `KeyframeMarker` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `KeyframeMarker` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `KeyframeMarker` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `KeyframeMarker` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(KeyframeMarker) {
  Property(fn(instance) { keyframe_marker.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: KeyframeMarker,
) -> Nil {
  Nil
}
