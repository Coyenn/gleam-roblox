// Generated declarative builders for Roblox `DataStoreSetOptions` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/data_store_set_options
import roblox/types.{type DataStoreSetOptions, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DataStoreSetOptions) -> Instance

/// Creates a declarative Roblox `DataStoreSetOptions` node.
@target(luau)
pub fn node(properties: List(Property(DataStoreSetOptions)), children: List(Node)) -> Node {
  let instance = apply(data_store_set_options.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DataStoreSetOptions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DataStoreSetOptions) {
  Property(fn(instance) { data_store_set_options.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DataStoreSetOptions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DataStoreSetOptions) {
  Property(fn(instance) { data_store_set_options.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DataStoreSetOptions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DataStoreSetOptions) {
  Property(fn(instance) { data_store_set_options.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DataStoreSetOptions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DataStoreSetOptions) {
  Property(fn(instance) { data_store_set_options.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DataStoreSetOptions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DataStoreSetOptions) {
  Property(fn(instance) { data_store_set_options.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DataStoreSetOptions) -> Nil {
  Nil
}