// Generated declarative builders for Roblox `UITextSizeConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_text_size_constraint
import api/types.{type Instance, type SecurityCapabilities, type UITextSizeConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UITextSizeConstraint) -> Instance

/// Creates a declarative Roblox `UITextSizeConstraint` node.
@target(luau)
pub fn node(properties: List(Property(UITextSizeConstraint)), children: List(Node)) -> Node {
  let instance = apply(ui_text_size_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UITextSizeConstraint.MaxTextSize` on `UITextSizeConstraint` nodes.
///
/// The largest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MaxTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MaxTextSize
@target(luau)
pub fn max_text_size(value: Int) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_max_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `UITextSizeConstraint.MinTextSize` on `UITextSizeConstraint` nodes.
///
/// The smallest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MinTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MinTextSize
@target(luau)
pub fn min_text_size(value: Int) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_min_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UITextSizeConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UITextSizeConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UITextSizeConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UITextSizeConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UITextSizeConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UITextSizeConstraint) {
  Property(fn(instance) { ui_text_size_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: UITextSizeConstraint) -> Nil {
  Nil
}