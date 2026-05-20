// Generated declarative builders for Roblox `OperationGraph` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/operation_graph
import roblox/types.{type Instance, type OperationGraph, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: OperationGraph) -> Instance

/// Creates a declarative Roblox `OperationGraph` node.
@target(luau)
pub fn node(properties: List(Property(OperationGraph)), children: List(Node)) -> Node {
  let instance = apply(operation_graph.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `OperationGraph` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(OperationGraph) {
  Property(fn(instance) { operation_graph.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `OperationGraph` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(OperationGraph) {
  Property(fn(instance) { operation_graph.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `OperationGraph` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(OperationGraph) {
  Property(fn(instance) { operation_graph.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `OperationGraph` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(OperationGraph) {
  Property(fn(instance) { operation_graph.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `OperationGraph` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(OperationGraph) {
  Property(fn(instance) { operation_graph.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OperationGraph) -> Nil {
  Nil
}