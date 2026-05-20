// Generated declarative builders for Roblox `UIPageLayout` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type EasingDirection, type EasingStyle, type FillDirection,
  type HorizontalAlignment, type Instance, type SecurityCapabilities,
  type SortOrder, type UDim, type UIPageLayout, type VerticalAlignment,
}
import roblox/ui_page_layout

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIPageLayout) -> Instance

@target(luau)
/// Creates a declarative Roblox `UIPageLayout` node.
pub fn node(
  properties: List(Property(UIPageLayout)),
  children: List(Node),
) -> Node {
  let instance = apply(ui_page_layout.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.Animated` on `UIPageLayout` nodes.
///
/// Whether or not to animate transitions between pages.
///
/// Roblox: `UIPageLayout.Animated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Animated
pub fn animated(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_animated(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.Circular` on `UIPageLayout` nodes.
///
/// Whether or not the page layout wraps around at the ends.
///
/// Roblox: `UIPageLayout.Circular`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Circular
pub fn circular(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_circular(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.EasingDirection` on `UIPageLayout` nodes.
///
/// The easing direction to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingDirection
pub fn easing_direction(value: EasingDirection) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_easing_direction(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.EasingStyle` on `UIPageLayout` nodes.
///
/// The easing style to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingStyle
pub fn easing_style(value: EasingStyle) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_easing_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.GamepadInputEnabled` on `UIPageLayout` nodes.
///
/// Controls the overrides of NextSelection{Up, Down, Left, Right}. Defaults to true.
///
/// Roblox: `UIPageLayout.GamepadInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GamepadInputEnabled
pub fn gamepad_input_enabled(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) {
    ui_page_layout.set_gamepad_input_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.Padding` on `UIPageLayout` nodes.
///
/// Determines the amount that pages are separated from each other by.
///
/// Roblox: `UIPageLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Padding
pub fn padding(value: UDim) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_padding(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.ScrollWheelInputEnabled` on `UIPageLayout` nodes.
///
/// Controls the use of scroll wheel, in case that it is intended for something else. Defaults to true.
///
/// Roblox: `UIPageLayout.ScrollWheelInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ScrollWheelInputEnabled
pub fn scroll_wheel_input_enabled(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) {
    ui_page_layout.set_scroll_wheel_input_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.TouchInputEnabled` on `UIPageLayout` nodes.
///
/// Controls touch scrolling, in case this is a non-interactive layout. Defaults to true.
///
/// Roblox: `UIPageLayout.TouchInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TouchInputEnabled
pub fn touch_input_enabled(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) {
    ui_page_layout.set_touch_input_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIPageLayout.TweenTime` on `UIPageLayout` nodes.
///
/// The length of the animation.
///
/// Roblox: `UIPageLayout.TweenTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TweenTime
pub fn tween_time(value: Float) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_tween_time(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIGridStyleLayout.FillDirection` on `UIPageLayout` nodes.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
pub fn fill_direction(value: FillDirection) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_fill_direction(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIGridStyleLayout.HorizontalAlignment` on `UIPageLayout` nodes.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
pub fn horizontal_alignment(
  value: HorizontalAlignment,
) -> Property(UIPageLayout) {
  Property(fn(instance) {
    ui_page_layout.set_horizontal_alignment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIGridStyleLayout.SortOrder` on `UIPageLayout` nodes.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
pub fn sort_order(value: SortOrder) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_sort_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIGridStyleLayout.VerticalAlignment` on `UIPageLayout` nodes.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
pub fn vertical_alignment(value: VerticalAlignment) -> Property(UIPageLayout) {
  Property(fn(instance) {
    ui_page_layout.set_vertical_alignment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `UIPageLayout` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIPageLayout` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `UIPageLayout` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `UIPageLayout` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIPageLayout` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(UIPageLayout) {
  Property(fn(instance) { ui_page_layout.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: VerticalAlignment,
  _: SortOrder,
  _: HorizontalAlignment,
  _: FillDirection,
  _: UDim,
  _: EasingStyle,
  _: EasingDirection,
  _: UIPageLayout,
) -> Nil {
  Nil
}
