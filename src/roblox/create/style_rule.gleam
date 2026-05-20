// Generated declarative builders for Roblox `StyleRule` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/style_rule
import roblox/types.{type Instance, type SecurityCapabilities, type StyleRule}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StyleRule) -> Instance

@target(luau)
/// Creates a declarative Roblox `StyleRule` node.
pub fn node(
  properties: List(Property(StyleRule)),
  children: List(Node),
) -> Node {
  let instance = apply(style_rule.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `StyleRule.Priority` on `StyleRule` nodes.
///
/// A number that determines how properties of the StyleRule apply relative to the same properties in other StyleRules. Higher priority values take precedence over lower.
///
/// Roblox: `StyleRule.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Priority
pub fn priority(value: Int) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `StyleRule.Selector` on `StyleRule` nodes.
///
/// A string specifying which instances the StyleRule should affect.
///
/// Roblox: `StyleRule.Selector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Selector
pub fn selector(value: String) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_selector(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `StyleRule` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `StyleRule` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `StyleRule` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `StyleRule` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StyleRule` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(StyleRule) {
  Property(fn(instance) { style_rule.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: StyleRule,
) -> Nil {
  Nil
}
