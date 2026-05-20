// Generated declarative builders for Roblox `VisualizationModeCategory` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/visualization_mode_category
import api/types.{type Instance, type SecurityCapabilities, type VisualizationModeCategory}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VisualizationModeCategory) -> Instance

/// Creates a declarative Roblox `VisualizationModeCategory` node.
@target(luau)
pub fn node(properties: List(Property(VisualizationModeCategory)), children: List(Node)) -> Node {
  let instance = apply(visualization_mode_category.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `VisualizationModeCategory` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(VisualizationModeCategory) {
  Property(fn(instance) { visualization_mode_category.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `VisualizationModeCategory` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(VisualizationModeCategory) {
  Property(fn(instance) { visualization_mode_category.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `VisualizationModeCategory` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(VisualizationModeCategory) {
  Property(fn(instance) { visualization_mode_category.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `VisualizationModeCategory` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(VisualizationModeCategory) {
  Property(fn(instance) { visualization_mode_category.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VisualizationModeCategory` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(VisualizationModeCategory) {
  Property(fn(instance) { visualization_mode_category.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: VisualizationModeCategory) -> Nil {
  Nil
}