// Generated declarative builders for Roblox `AnimationNodeDefinition` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/animation_node_definition
import api/types.{type AnimationNodeDefinition, type AnimationNodeType, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AnimationNodeDefinition) -> Instance

/// Creates a declarative Roblox `AnimationNodeDefinition` node.
@target(luau)
pub fn node(properties: List(Property(AnimationNodeDefinition)), children: List(Node)) -> Node {
  let instance = apply(animation_node_definition.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AnimationNodeDefinition.NodeType` on `AnimationNodeDefinition` nodes.
///
/// Roblox: `AnimationNodeDefinition.NodeType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeType
@target(luau)
pub fn node_type(value: AnimationNodeType) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_node_type(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AnimationNodeDefinition` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AnimationNodeDefinition` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AnimationNodeDefinition` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AnimationNodeDefinition` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AnimationNodeDefinition` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AnimationNodeDefinition) {
  Property(fn(instance) { animation_node_definition.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AnimationNodeType, _: AnimationNodeDefinition) -> Nil {
  Nil
}