// Generated declarative builders for Roblox `UICorner` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Instance, type SecurityCapabilities, type UDim, type UICorner,
}
import roblox/ui_corner

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UICorner) -> Instance

@target(luau)
/// Creates a declarative Roblox `UICorner` node.
pub fn node(
  properties: List(Property(UICorner)),
  children: List(Node),
) -> Node {
  let instance = apply(ui_corner.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `UICorner.BottomLeftRadius` on `UICorner` nodes.
///
/// Determines the radius of the bottom-left corner.
///
/// Roblox: `UICorner.BottomLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomLeftRadius
pub fn bottom_left_radius(value: UDim) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_bottom_left_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UICorner.BottomRightRadius` on `UICorner` nodes.
///
/// Determines the radius of the bottom-right corner.
///
/// Roblox: `UICorner.BottomRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomRightRadius
pub fn bottom_right_radius(value: UDim) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_bottom_right_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UICorner.CornerRadius` on `UICorner` nodes.
///
/// Sets all four corner radii at once and reads from TopLeftRadius.
///
/// Roblox: `UICorner.CornerRadius`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#CornerRadius
pub fn corner_radius(value: UDim) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_corner_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UICorner.TopLeftRadius` on `UICorner` nodes.
///
/// Determines the radius of the top-left corner.
///
/// Roblox: `UICorner.TopLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopLeftRadius
pub fn top_left_radius(value: UDim) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_top_left_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UICorner.TopRightRadius` on `UICorner` nodes.
///
/// Determines the radius of the top-right corner.
///
/// Roblox: `UICorner.TopRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopRightRadius
pub fn top_right_radius(value: UDim) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_top_right_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `UICorner` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `UICorner` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `UICorner` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `UICorner` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UICorner` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(UICorner) {
  Property(fn(instance) { ui_corner.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: UDim,
  _: UICorner,
) -> Nil {
  Nil
}
