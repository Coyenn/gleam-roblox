// Generated declarative builders for Roblox `StyleDerive` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/style_derive
import api/types.{type Instance, type SecurityCapabilities, type StyleDerive, type StyleSheet}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StyleDerive) -> Instance

/// Creates a declarative Roblox `StyleDerive` node.
@target(luau)
pub fn node(properties: List(Property(StyleDerive)), children: List(Node)) -> Node {
  let instance = apply(style_derive.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `StyleDerive.Priority` on `StyleDerive` nodes.
///
/// A number that determines how style properties inherited through this StyleDerive apply relative to the same properties inherited through other StyleDerives.
///
/// Roblox: `StyleDerive.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Priority
@target(luau)
pub fn priority(value: Int) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `StyleDerive.StyleSheet` on `StyleDerive` nodes.
///
/// The StyleSheet from which the parent StyleSheet inherits StyleRules and token definitions.
///
/// Roblox: `StyleDerive.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyleSheet
@target(luau)
pub fn style_sheet(value: StyleSheet) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_style_sheet(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `StyleDerive` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `StyleDerive` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `StyleDerive` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `StyleDerive` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StyleDerive` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(StyleDerive) {
  Property(fn(instance) { style_derive.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: StyleSheet, _: StyleDerive) -> Nil {
  Nil
}