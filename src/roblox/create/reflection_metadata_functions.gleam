// Generated declarative builders for Roblox `ReflectionMetadataFunctions` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reflection_metadata_functions
import roblox/types.{
  type Instance, type ReflectionMetadataFunctions, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReflectionMetadataFunctions) -> Instance

@target(luau)
/// Creates a declarative Roblox `ReflectionMetadataFunctions` node.
pub fn node(
  properties: List(Property(ReflectionMetadataFunctions)),
  children: List(Node),
) -> Node {
  let instance = apply(reflection_metadata_functions.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ReflectionMetadataFunctions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) {
    reflection_metadata_functions.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReflectionMetadataFunctions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) {
    reflection_metadata_functions.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ReflectionMetadataFunctions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) {
    reflection_metadata_functions.set_name(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ReflectionMetadataFunctions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) {
    reflection_metadata_functions.set_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReflectionMetadataFunctions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) {
    reflection_metadata_functions.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ReflectionMetadataFunctions,
) -> Nil {
  Nil
}
