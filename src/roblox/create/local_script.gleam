// Generated declarative builders for Roblox `LocalScript` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/local_script
import roblox/types.{type Instance, type LocalScript, type ProtectedString, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: LocalScript) -> Instance

/// Creates a declarative Roblox `LocalScript` node.
@target(luau)
pub fn node(properties: List(Property(LocalScript)), children: List(Node)) -> Node {
  let instance = apply(local_script.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Script.Source` on `LocalScript` nodes.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
@target(luau)
pub fn source(value: ProtectedString) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_source(instance, value) })
}

/// Builds a property setter for Roblox property `BaseScript.Disabled` on `LocalScript` nodes.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
@target(luau)
pub fn disabled(value: Bool) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_disabled(instance, value) })
}

/// Builds a property setter for Roblox property `BaseScript.Enabled` on `LocalScript` nodes.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `LocalScript` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `LocalScript` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `LocalScript` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `LocalScript` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `LocalScript` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(LocalScript) {
  Property(fn(instance) { local_script.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ProtectedString, _: LocalScript) -> Nil {
  Nil
}