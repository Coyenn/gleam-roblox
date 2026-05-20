// Generated declarative builders for Roblox `DataStoreOptions` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/data_store_options
import api/types.{type DataStoreOptions, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DataStoreOptions) -> Instance

/// Creates a declarative Roblox `DataStoreOptions` node.
@target(luau)
pub fn node(properties: List(Property(DataStoreOptions)), children: List(Node)) -> Node {
  let instance = apply(data_store_options.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DataStoreOptions.AllScopes` on `DataStoreOptions` nodes.
///
/// Whether the GlobalDataStore should work with all scopes.
///
/// Roblox: `DataStoreOptions.AllScopes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AllScopes
@target(luau)
pub fn all_scopes(value: Bool) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_all_scopes(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DataStoreOptions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DataStoreOptions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DataStoreOptions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DataStoreOptions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DataStoreOptions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DataStoreOptions) {
  Property(fn(instance) { data_store_options.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DataStoreOptions) -> Nil {
  Nil
}