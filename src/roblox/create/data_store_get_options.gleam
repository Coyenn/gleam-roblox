// Generated declarative builders for Roblox `DataStoreGetOptions` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/data_store_get_options
import roblox/types.{
  type DataStoreGetOptions, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DataStoreGetOptions) -> Instance

@target(luau)
/// Creates a declarative Roblox `DataStoreGetOptions` node.
pub fn node(
  properties: List(Property(DataStoreGetOptions)),
  children: List(Node),
) -> Node {
  let instance = apply(data_store_get_options.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `DataStoreGetOptions.UseCache` on `DataStoreGetOptions` nodes.
///
/// Roblox: `DataStoreGetOptions.UseCache`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UseCache
pub fn use_cache(value: Bool) -> Property(DataStoreGetOptions) {
  Property(fn(instance) {
    data_store_get_options.set_use_cache(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `DataStoreGetOptions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(DataStoreGetOptions) {
  Property(fn(instance) {
    data_store_get_options.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `DataStoreGetOptions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(DataStoreGetOptions) {
  Property(fn(instance) {
    data_store_get_options.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `DataStoreGetOptions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(DataStoreGetOptions) {
  Property(fn(instance) { data_store_get_options.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `DataStoreGetOptions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(DataStoreGetOptions) {
  Property(fn(instance) { data_store_get_options.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DataStoreGetOptions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(DataStoreGetOptions) {
  Property(fn(instance) {
    data_store_get_options.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: DataStoreGetOptions,
) -> Nil {
  Nil
}
