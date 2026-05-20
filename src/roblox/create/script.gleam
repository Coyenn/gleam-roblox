// Generated declarative builders for Roblox `Script` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/script
import roblox/types.{
  type Instance, type ProtectedString, type Script, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Script) -> Instance

@target(luau)
/// Creates a declarative Roblox `Script` node.
pub fn node(properties: List(Property(Script)), children: List(Node)) -> Node {
  let instance = apply(script.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Script.Source` on `Script` nodes.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
pub fn source(value: ProtectedString) -> Property(Script) {
  Property(fn(instance) { script.set_source(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BaseScript.Disabled` on `Script` nodes.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
pub fn disabled(value: Bool) -> Property(Script) {
  Property(fn(instance) { script.set_disabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BaseScript.Enabled` on `Script` nodes.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
pub fn enabled(value: Bool) -> Property(Script) {
  Property(fn(instance) { script.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Script` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Script) {
  Property(fn(instance) { script.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Script` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Script) {
  Property(fn(instance) { script.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Script` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Script) {
  Property(fn(instance) { script.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Script` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Script) {
  Property(fn(instance) { script.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Script` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Script) {
  Property(fn(instance) { script.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ProtectedString,
  _: Script,
) -> Nil {
  Nil
}
