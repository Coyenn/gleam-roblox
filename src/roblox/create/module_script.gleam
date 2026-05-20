// Generated declarative builders for Roblox `ModuleScript` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/module_script
import roblox/types.{
  type Instance, type ModuleScript, type ProtectedString,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ModuleScript) -> Instance

@target(luau)
/// Creates a declarative Roblox `ModuleScript` node.
pub fn node(
  properties: List(Property(ModuleScript)),
  children: List(Node),
) -> Node {
  let instance = apply(module_script.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ModuleScript.Source` on `ModuleScript` nodes.
///
/// The code to be executed.
///
/// Roblox: `ModuleScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Source
pub fn source(value: ProtectedString) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_source(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ModuleScript` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ModuleScript` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ModuleScript` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ModuleScript` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ModuleScript` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ModuleScript) {
  Property(fn(instance) { module_script.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ProtectedString,
  _: ModuleScript,
) -> Nil {
  Nil
}
