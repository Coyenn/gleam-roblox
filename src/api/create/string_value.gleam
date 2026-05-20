// Generated declarative builders for Roblox `StringValue` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/string_value
import api/types.{type Instance, type SecurityCapabilities, type StringValue}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StringValue) -> Instance

/// Creates a declarative Roblox `StringValue` node.
@target(luau)
pub fn node(properties: List(Property(StringValue)), children: List(Node)) -> Node {
  let instance = apply(string_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `StringValue.Value` on `StringValue` nodes.
///
/// The stored string.
///
/// Roblox: `StringValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Value
@target(luau)
pub fn value(value: String) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `StringValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `StringValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `StringValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `StringValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StringValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(StringValue) {
  Property(fn(instance) { string_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: StringValue) -> Nil {
  Nil
}