// Generated declarative builders for Roblox `DebuggerWatch` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/debugger_watch
import roblox/types.{type DebuggerWatch, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DebuggerWatch) -> Instance

/// Creates a declarative Roblox `DebuggerWatch` node.
@target(luau)
pub fn node(properties: List(Property(DebuggerWatch)), children: List(Node)) -> Node {
  let instance = apply(debugger_watch.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DebuggerWatch.Expression` on `DebuggerWatch` nodes.
///
/// Roblox: `DebuggerWatch.Expression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Expression
@target(luau)
pub fn expression(value: String) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_expression(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DebuggerWatch` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DebuggerWatch` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DebuggerWatch` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DebuggerWatch` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DebuggerWatch` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DebuggerWatch) {
  Property(fn(instance) { debugger_watch.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DebuggerWatch) -> Nil {
  Nil
}