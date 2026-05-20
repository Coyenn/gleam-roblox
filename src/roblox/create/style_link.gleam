// Generated declarative builders for Roblox `StyleLink` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/style_link
import roblox/types.{
  type Instance, type SecurityCapabilities, type StyleLink, type StyleSheet,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StyleLink) -> Instance

@target(luau)
/// Creates a declarative Roblox `StyleLink` node.
pub fn node(
  properties: List(Property(StyleLink)),
  children: List(Node),
) -> Node {
  let instance = apply(style_link.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `StyleLink.StyleSheet` on `StyleLink` nodes.
///
/// The StyleSheet to link to the parent such that the parent's descendants are styled accordingly.
///
/// Roblox: `StyleLink.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyleSheet
pub fn style_sheet(value: StyleSheet) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_style_sheet(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `StyleLink` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `StyleLink` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `StyleLink` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `StyleLink` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StyleLink` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(StyleLink) {
  Property(fn(instance) { style_link.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: StyleSheet,
  _: StyleLink,
) -> Nil {
  Nil
}
