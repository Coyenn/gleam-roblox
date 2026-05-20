// Generated declarative builders for Roblox `UIStroke` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type ApplyStrokeMode, type BorderStrokePosition, type Color3, type Instance,
  type LineJoinMode, type SecurityCapabilities, type StrokeSizingMode, type UDim,
  type UIStroke,
}
import roblox/ui_stroke

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIStroke) -> Instance

@target(luau)
/// Creates a declarative Roblox `UIStroke` node.
pub fn node(
  properties: List(Property(UIStroke)),
  children: List(Node),
) -> Node {
  let instance = apply(ui_stroke.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.ApplyStrokeMode` on `UIStroke` nodes.
///
/// Determines whether to apply the stroke to the object's border instead of the text itself.
///
/// Roblox: `UIStroke.ApplyStrokeMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ApplyStrokeMode
pub fn apply_stroke_mode(value: ApplyStrokeMode) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_apply_stroke_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.BorderOffset` on `UIStroke` nodes.
///
/// Specifies an additional offset to the stroke's position, relative to the parent's minimum height or width.
///
/// Roblox: `UIStroke.BorderOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderOffset
pub fn border_offset(value: UDim) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_border_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.BorderStrokePosition` on `UIStroke` nodes.
///
/// Determines the stroke's position on its parent's border.
///
/// Roblox: `UIStroke.BorderStrokePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderStrokePosition
pub fn border_stroke_position(
  value: BorderStrokePosition,
) -> Property(UIStroke) {
  Property(fn(instance) {
    ui_stroke.set_border_stroke_position(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.Color` on `UIStroke` nodes.
///
/// Determines the stroke color.
///
/// Roblox: `UIStroke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Color
pub fn color(value: Color3) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.Enabled` on `UIStroke` nodes.
///
/// Determines whether the stroke in visible.
///
/// Roblox: `UIStroke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Enabled
pub fn enabled(value: Bool) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.LineJoinMode` on `UIStroke` nodes.
///
/// Determines how corners are interpreted.
///
/// Roblox: `UIStroke.LineJoinMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#LineJoinMode
pub fn line_join_mode(value: LineJoinMode) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_line_join_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.StrokeSizingMode` on `UIStroke` nodes.
///
/// Determines whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `UIStroke.StrokeSizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StrokeSizingMode
pub fn stroke_sizing_mode(value: StrokeSizingMode) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_stroke_sizing_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.Thickness` on `UIStroke` nodes.
///
/// Determines the stroke's thickness.
///
/// Roblox: `UIStroke.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Thickness
pub fn thickness(value: Float) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_thickness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.Transparency` on `UIStroke` nodes.
///
/// Sets the stroke opacity independently of the parent object's BackgroundTransparency or TextTransparency.
///
/// Roblox: `UIStroke.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Transparency
pub fn transparency(value: Float) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIStroke.ZIndex` on `UIStroke` nodes.
///
/// Determines the order in which the stroke renders relative to sibling UIStroke instances.
///
/// Roblox: `UIStroke.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ZIndex
pub fn z_index(value: Int) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_z_index(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `UIStroke` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIStroke` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `UIStroke` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `UIStroke` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIStroke` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(UIStroke) {
  Property(fn(instance) { ui_stroke.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: StrokeSizingMode,
  _: LineJoinMode,
  _: Color3,
  _: BorderStrokePosition,
  _: UDim,
  _: ApplyStrokeMode,
  _: UIStroke,
) -> Nil {
  Nil
}
