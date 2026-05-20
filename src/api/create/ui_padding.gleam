// Generated declarative builders for Roblox `UIPadding` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_padding
import api/types.{type Instance, type SecurityCapabilities, type UDim, type UIPadding}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIPadding) -> Instance

/// Creates a declarative Roblox `UIPadding` node.
@target(luau)
pub fn node(properties: List(Property(UIPadding)), children: List(Node)) -> Node {
  let instance = apply(ui_padding.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIPadding.PaddingBottom` on `UIPadding` nodes.
///
/// Padding to apply on the bottom side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingBottom
@target(luau)
pub fn padding_bottom(value: UDim) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_padding_bottom(instance, value) })
}

/// Builds a property setter for Roblox property `UIPadding.PaddingLeft` on `UIPadding` nodes.
///
/// Padding to apply on the left side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingLeft
@target(luau)
pub fn padding_left(value: UDim) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_padding_left(instance, value) })
}

/// Builds a property setter for Roblox property `UIPadding.PaddingRight` on `UIPadding` nodes.
///
/// Padding to apply on the right side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingRight
@target(luau)
pub fn padding_right(value: UDim) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_padding_right(instance, value) })
}

/// Builds a property setter for Roblox property `UIPadding.PaddingTop` on `UIPadding` nodes.
///
/// Padding to apply on the top side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingTop
@target(luau)
pub fn padding_top(value: UDim) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_padding_top(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIPadding` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIPadding` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIPadding` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIPadding` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIPadding` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIPadding) {
  Property(fn(instance) { ui_padding.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: UDim, _: UIPadding) -> Nil {
  Nil
}