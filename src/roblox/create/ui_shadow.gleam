// Generated declarative builders for Roblox `UIShadow` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/ui_shadow
import roblox/types.{type Color3, type Instance, type SecurityCapabilities, type UDim, type UDim2, type UIShadow}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIShadow) -> Instance

/// Creates a declarative Roblox `UIShadow` node.
@target(luau)
pub fn node(properties: List(Property(UIShadow)), children: List(Node)) -> Node {
  let instance = apply(ui_shadow.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIShadow.BlurRadius` on `UIShadow` nodes.
///
/// Determines the shadow's blurriness.
///
/// Roblox: `UIShadow.BlurRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#BlurRadius
@target(luau)
pub fn blur_radius(value: UDim) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_blur_radius(instance, value) })
}

/// Builds a property setter for Roblox property `UIShadow.Color` on `UIShadow` nodes.
///
/// Determines the shadow's color.
///
/// Roblox: `UIShadow.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Color
@target(luau)
pub fn color(value: Color3) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `UIShadow.Offset` on `UIShadow` nodes.
///
/// Moves the shadow relative to the parent's position.
///
/// Roblox: `UIShadow.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Offset
@target(luau)
pub fn offset(value: UDim2) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_offset(instance, value) })
}

/// Builds a property setter for Roblox property `UIShadow.Spread` on `UIShadow` nodes.
///
/// Expands or shrinks the shadow relative to the parent's size.
///
/// Roblox: `UIShadow.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Spread
@target(luau)
pub fn spread(value: UDim2) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_spread(instance, value) })
}

/// Builds a property setter for Roblox property `UIShadow.Transparency` on `UIShadow` nodes.
///
/// Sets the shadow's transparency.
///
/// Roblox: `UIShadow.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `UIShadow.ZIndex` on `UIShadow` nodes.
///
/// Determines the shadow's render order relative to sibling UIShadow instances.
///
/// Roblox: `UIShadow.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIShadow` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIShadow` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIShadow` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIShadow` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIShadow` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIShadow) {
  Property(fn(instance) { ui_shadow.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: UDim2, _: Color3, _: UDim, _: UIShadow) -> Nil {
  Nil
}