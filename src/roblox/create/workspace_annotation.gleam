// Generated declarative builders for Roblox `WorkspaceAnnotation` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/workspace_annotation
import roblox/types.{type Instance, type SecurityCapabilities, type WorkspaceAnnotation}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: WorkspaceAnnotation) -> Instance

/// Creates a declarative Roblox `WorkspaceAnnotation` node.
@target(luau)
pub fn node(properties: List(Property(WorkspaceAnnotation)), children: List(Node)) -> Node {
  let instance = apply(workspace_annotation.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `WorkspaceAnnotation` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(WorkspaceAnnotation) {
  Property(fn(instance) { workspace_annotation.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `WorkspaceAnnotation` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(WorkspaceAnnotation) {
  Property(fn(instance) { workspace_annotation.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `WorkspaceAnnotation` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(WorkspaceAnnotation) {
  Property(fn(instance) { workspace_annotation.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `WorkspaceAnnotation` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(WorkspaceAnnotation) {
  Property(fn(instance) { workspace_annotation.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `WorkspaceAnnotation` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(WorkspaceAnnotation) {
  Property(fn(instance) { workspace_annotation.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: WorkspaceAnnotation) -> Nil {
  Nil
}