// Generated declarative builders for Roblox `VisualizationMode` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/visualization_mode
import api/types.{type Instance, type SecurityCapabilities, type VisualizationMode}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VisualizationMode) -> Instance

/// Creates a declarative Roblox `VisualizationMode` node.
@target(luau)
pub fn node(properties: List(Property(VisualizationMode)), children: List(Node)) -> Node {
  let instance = apply(visualization_mode.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `VisualizationMode` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(VisualizationMode) {
  Property(fn(instance) { visualization_mode.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `VisualizationMode` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(VisualizationMode) {
  Property(fn(instance) { visualization_mode.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `VisualizationMode` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(VisualizationMode) {
  Property(fn(instance) { visualization_mode.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `VisualizationMode` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(VisualizationMode) {
  Property(fn(instance) { visualization_mode.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VisualizationMode` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(VisualizationMode) {
  Property(fn(instance) { visualization_mode.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: VisualizationMode) -> Nil {
  Nil
}