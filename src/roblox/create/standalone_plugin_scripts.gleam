// Generated declarative builders for Roblox `StandalonePluginScripts` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/standalone_plugin_scripts
import roblox/types.{
  type Instance, type SecurityCapabilities, type StandalonePluginScripts,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StandalonePluginScripts) -> Instance

@target(luau)
/// Creates a declarative Roblox `StandalonePluginScripts` node.
pub fn node(
  properties: List(Property(StandalonePluginScripts)),
  children: List(Node),
) -> Node {
  let instance = apply(standalone_plugin_scripts.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `StandalonePluginScripts` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(StandalonePluginScripts) {
  Property(fn(instance) {
    standalone_plugin_scripts.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `StandalonePluginScripts` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(StandalonePluginScripts) {
  Property(fn(instance) {
    standalone_plugin_scripts.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `StandalonePluginScripts` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(StandalonePluginScripts) {
  Property(fn(instance) { standalone_plugin_scripts.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `StandalonePluginScripts` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(StandalonePluginScripts) {
  Property(fn(instance) {
    standalone_plugin_scripts.set_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StandalonePluginScripts` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(StandalonePluginScripts) {
  Property(fn(instance) {
    standalone_plugin_scripts.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: StandalonePluginScripts,
) -> Nil {
  Nil
}
