// Generated declarative builders for Roblox `NumberValue` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/number_value
import api/types.{type Instance, type NumberValue, type OptionDouble, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: NumberValue) -> Instance

/// Creates a declarative Roblox `NumberValue` node.
@target(luau)
pub fn node(properties: List(Property(NumberValue)), children: List(Node)) -> Node {
  let instance = apply(number_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `NumberValue.Value` on `NumberValue` nodes.
///
/// Used to hold a double value.
///
/// Roblox: `NumberValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Value
@target(luau)
pub fn value(value: OptionDouble) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `NumberValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `NumberValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `NumberValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `NumberValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `NumberValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(NumberValue) {
  Property(fn(instance) { number_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionDouble, _: NumberValue) -> Nil {
  Nil
}