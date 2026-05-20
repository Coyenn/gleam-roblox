// Generated declarative builders for Roblox `UIGradient` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/ui_gradient
import roblox/types.{type ColorSequence, type Instance, type NumberSequence, type SecurityCapabilities, type UIGradient, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIGradient) -> Instance

/// Creates a declarative Roblox `UIGradient` node.
@target(luau)
pub fn node(properties: List(Property(UIGradient)), children: List(Node)) -> Node {
  let instance = apply(ui_gradient.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIGradient.Color` on `UIGradient` nodes.
///
/// Determines the color blended with the parent GuiObject along the length of the gradient.
///
/// Roblox: `UIGradient.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Color
@target(luau)
pub fn color(value: ColorSequence) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `UIGradient.Enabled` on `UIGradient` nodes.
///
/// Whether the gradient is enabled or not.
///
/// Roblox: `UIGradient.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `UIGradient.Offset` on `UIGradient` nodes.
///
/// Determines the scalar translation of the gradient from the center of the parent GuiObject.
///
/// Roblox: `UIGradient.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Offset
@target(luau)
pub fn offset(value: Vector2) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_offset(instance, value) })
}

/// Builds a property setter for Roblox property `UIGradient.Rotation` on `UIGradient` nodes.
///
/// Determines the clockwise rotation in degrees of the gradient starting from left to right.
///
/// Roblox: `UIGradient.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `UIGradient.Transparency` on `UIGradient` nodes.
///
/// Determines how much the parent GuiObject can be seen through along the length of the gradient.
///
/// Roblox: `UIGradient.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Transparency
@target(luau)
pub fn transparency(value: NumberSequence) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIGradient` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIGradient` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIGradient` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIGradient` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIGradient` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIGradient) {
  Property(fn(instance) { ui_gradient.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: NumberSequence, _: Vector2, _: ColorSequence, _: UIGradient) -> Nil {
  Nil
}