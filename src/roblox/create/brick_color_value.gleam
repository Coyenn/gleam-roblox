// Generated declarative builders for Roblox `BrickColorValue` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/brick_color_value
import roblox/types.{type BrickColor, type BrickColorValue, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BrickColorValue) -> Instance

/// Creates a declarative Roblox `BrickColorValue` node.
@target(luau)
pub fn node(properties: List(Property(BrickColorValue)), children: List(Node)) -> Node {
  let instance = apply(brick_color_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BrickColorValue.Value` on `BrickColorValue` nodes.
///
/// Used to hold a BrickColor value.
///
/// Roblox: `BrickColorValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Value
@target(luau)
pub fn value(value: BrickColor) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BrickColorValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BrickColorValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BrickColorValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BrickColorValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BrickColorValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BrickColorValue) {
  Property(fn(instance) { brick_color_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: BrickColorValue) -> Nil {
  Nil
}