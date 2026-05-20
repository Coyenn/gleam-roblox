// Generated declarative builders for Roblox `InputContext` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/input_context
import roblox/types.{type InputContext, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: InputContext) -> Instance

@target(luau)
/// Creates a declarative Roblox `InputContext` node.
pub fn node(
  properties: List(Property(InputContext)),
  children: List(Node),
) -> Node {
  let instance = apply(input_context.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `InputContext.Enabled` on `InputContext` nodes.
///
/// Determines if this InputContext is enabled or not.
///
/// Roblox: `InputContext.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Enabled
pub fn enabled(value: Bool) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `InputContext.Priority` on `InputContext` nodes.
///
/// The priority level at which the context should be run.
///
/// Roblox: `InputContext.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Priority
pub fn priority(value: Int) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `InputContext.Sink` on `InputContext` nodes.
///
/// Determines whether input bindings of lower priority will be processed.
///
/// Roblox: `InputContext.Sink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sink
pub fn sink(value: Bool) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_sink(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `InputContext` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `InputContext` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `InputContext` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `InputContext` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `InputContext` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(InputContext) {
  Property(fn(instance) { input_context.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: InputContext,
) -> Nil {
  Nil
}
