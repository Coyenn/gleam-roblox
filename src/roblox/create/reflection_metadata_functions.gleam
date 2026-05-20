// Generated declarative builders for Roblox `ReflectionMetadataFunctions` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reflection_metadata_functions
import roblox/types.{type Instance, type ReflectionMetadataFunctions, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReflectionMetadataFunctions) -> Instance

/// Creates a declarative Roblox `ReflectionMetadataFunctions` node.
@target(luau)
pub fn node(properties: List(Property(ReflectionMetadataFunctions)), children: List(Node)) -> Node {
  let instance = apply(reflection_metadata_functions.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ReflectionMetadataFunctions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) { reflection_metadata_functions.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReflectionMetadataFunctions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) { reflection_metadata_functions.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ReflectionMetadataFunctions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) { reflection_metadata_functions.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ReflectionMetadataFunctions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) { reflection_metadata_functions.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReflectionMetadataFunctions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ReflectionMetadataFunctions) {
  Property(fn(instance) { reflection_metadata_functions.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ReflectionMetadataFunctions) -> Nil {
  Nil
}