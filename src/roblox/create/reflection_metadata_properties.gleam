// Generated declarative builders for Roblox `ReflectionMetadataProperties` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reflection_metadata_properties
import roblox/types.{
  type Instance, type ReflectionMetadataProperties, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReflectionMetadataProperties) -> Instance

@target(luau)
/// Creates a declarative Roblox `ReflectionMetadataProperties` node.
pub fn node(
  properties: List(Property(ReflectionMetadataProperties)),
  children: List(Node),
) -> Node {
  let instance = apply(reflection_metadata_properties.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ReflectionMetadataProperties` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ReflectionMetadataProperties) {
  Property(fn(instance) {
    reflection_metadata_properties.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReflectionMetadataProperties` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(ReflectionMetadataProperties) {
  Property(fn(instance) {
    reflection_metadata_properties.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ReflectionMetadataProperties` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ReflectionMetadataProperties) {
  Property(fn(instance) {
    reflection_metadata_properties.set_name(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ReflectionMetadataProperties` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ReflectionMetadataProperties) {
  Property(fn(instance) {
    reflection_metadata_properties.set_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReflectionMetadataProperties` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ReflectionMetadataProperties) {
  Property(fn(instance) {
    reflection_metadata_properties.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ReflectionMetadataProperties,
) -> Nil {
  Nil
}
