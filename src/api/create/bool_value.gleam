// Generated declarative builders for Roblox `BoolValue` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/bool_value
import api/types.{type BoolValue, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BoolValue) -> Instance

/// Creates a declarative Roblox `BoolValue` node.
@target(luau)
pub fn node(properties: List(Property(BoolValue)), children: List(Node)) -> Node {
  let instance = apply(bool_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BoolValue.Value` on `BoolValue` nodes.
///
/// Used to hold a boolean value.
///
/// Roblox: `BoolValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Value
@target(luau)
pub fn value(value: Bool) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BoolValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BoolValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BoolValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BoolValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BoolValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BoolValue) {
  Property(fn(instance) { bool_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BoolValue) -> Nil {
  Nil
}