// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type EasingDirection, type EasingStyle, type FillDirection,
  type GuiObject, type HorizontalAlignment, type Instance, type Object,
  type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder,
  type UDim, type UIBase, type UIComponent, type UIGridStyleLayout,
  type UILayout, type UIPageLayout, type UniqueId, type Vector2,
  type VerticalAlignment,
}

@target(luau)
/// Creates a new Roblox `UIPageLayout` instance.
///
/// Roblox: `Instance.new("UIPageLayout")`
@luau.global("Instance.new(\"UIPageLayout\")")
pub fn new() -> UIPageLayout

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `UIGridStyleLayout`.
@luau.global("(function(x) return x end)")
pub fn as_ui_grid_style_layout(instance: UIPageLayout) -> UIGridStyleLayout

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `UILayout`.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UIPageLayout) -> UILayout

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `UIComponent`.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIPageLayout) -> UIComponent

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `UIBase`.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIPageLayout) -> UIBase

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIPageLayout) -> Instance

@target(luau)
/// Treats `UIPageLayout` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIPageLayout) -> Object

@target(luau)
/// Gets Roblox property `UIPageLayout.Animated`.
///
/// Whether or not to animate transitions between pages.
///
/// Roblox: `UIPageLayout.Animated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Animated
@luau.property("Animated")
pub fn get_animated(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `UIPageLayout.Animated`.
///
/// Whether or not to animate transitions between pages.
///
/// Roblox: `UIPageLayout.Animated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Animated
@luau.set_property("Animated")
pub fn set_animated(instance: UIPageLayout, value: Bool) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.Circular`.
///
/// Whether or not the page layout wraps around at the ends.
///
/// Roblox: `UIPageLayout.Circular`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Circular
@luau.property("Circular")
pub fn get_circular(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `UIPageLayout.Circular`.
///
/// Whether or not the page layout wraps around at the ends.
///
/// Roblox: `UIPageLayout.Circular`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Circular
@luau.set_property("Circular")
pub fn set_circular(instance: UIPageLayout, value: Bool) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.CurrentPage`.
///
/// The page that is either currently being displayed or is the target of the current animation.
///
/// Roblox: `UIPageLayout.CurrentPage`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#CurrentPage
@luau.property("CurrentPage")
pub fn get_current_page(instance: UIPageLayout) -> GuiObject

@target(luau)
/// Gets Roblox property `UIPageLayout.EasingDirection`.
///
/// The easing direction to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: UIPageLayout) -> EasingDirection

@target(luau)
/// Sets Roblox property `UIPageLayout.EasingDirection`.
///
/// The easing direction to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(
  instance: UIPageLayout,
  value: EasingDirection,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.EasingStyle`.
///
/// The easing style to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: UIPageLayout) -> EasingStyle

@target(luau)
/// Sets Roblox property `UIPageLayout.EasingStyle`.
///
/// The easing style to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(
  instance: UIPageLayout,
  value: EasingStyle,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.GamepadInputEnabled`.
///
/// Controls the overrides of NextSelection{Up, Down, Left, Right}. Defaults to true.
///
/// Roblox: `UIPageLayout.GamepadInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GamepadInputEnabled
@luau.property("GamepadInputEnabled")
pub fn get_gamepad_input_enabled(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `UIPageLayout.GamepadInputEnabled`.
///
/// Controls the overrides of NextSelection{Up, Down, Left, Right}. Defaults to true.
///
/// Roblox: `UIPageLayout.GamepadInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GamepadInputEnabled
@luau.set_property("GamepadInputEnabled")
pub fn set_gamepad_input_enabled(
  instance: UIPageLayout,
  value: Bool,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.Padding`.
///
/// Determines the amount that pages are separated from each other by.
///
/// Roblox: `UIPageLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UIPageLayout) -> UDim

@target(luau)
/// Sets Roblox property `UIPageLayout.Padding`.
///
/// Determines the amount that pages are separated from each other by.
///
/// Roblox: `UIPageLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UIPageLayout, value: UDim) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.ScrollWheelInputEnabled`.
///
/// Controls the use of scroll wheel, in case that it is intended for something else. Defaults to true.
///
/// Roblox: `UIPageLayout.ScrollWheelInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ScrollWheelInputEnabled
@luau.property("ScrollWheelInputEnabled")
pub fn get_scroll_wheel_input_enabled(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `UIPageLayout.ScrollWheelInputEnabled`.
///
/// Controls the use of scroll wheel, in case that it is intended for something else. Defaults to true.
///
/// Roblox: `UIPageLayout.ScrollWheelInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ScrollWheelInputEnabled
@luau.set_property("ScrollWheelInputEnabled")
pub fn set_scroll_wheel_input_enabled(
  instance: UIPageLayout,
  value: Bool,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.TouchInputEnabled`.
///
/// Controls touch scrolling, in case this is a non-interactive layout. Defaults to true.
///
/// Roblox: `UIPageLayout.TouchInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TouchInputEnabled
@luau.property("TouchInputEnabled")
pub fn get_touch_input_enabled(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `UIPageLayout.TouchInputEnabled`.
///
/// Controls touch scrolling, in case this is a non-interactive layout. Defaults to true.
///
/// Roblox: `UIPageLayout.TouchInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TouchInputEnabled
@luau.set_property("TouchInputEnabled")
pub fn set_touch_input_enabled(
  instance: UIPageLayout,
  value: Bool,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIPageLayout.TweenTime`.
///
/// The length of the animation.
///
/// Roblox: `UIPageLayout.TweenTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TweenTime
@luau.property("TweenTime")
pub fn get_tween_time(instance: UIPageLayout) -> Float

@target(luau)
/// Sets Roblox property `UIPageLayout.TweenTime`.
///
/// The length of the animation.
///
/// Roblox: `UIPageLayout.TweenTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TweenTime
@luau.set_property("TweenTime")
pub fn set_tween_time(instance: UIPageLayout, value: Float) -> UIPageLayout

@target(luau)
/// If the page is in the UIPageLayout, then it sets UIPageLayout.CurrentPage to it and animates to it. If the circular layout is enabled, it will take the shortest path to this page.
///
/// Roblox: `UIPageLayout.JumpTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#JumpTo
@luau.method("JumpTo")
pub fn jump_to(instance: UIPageLayout, page: Instance) -> Nil

@target(luau)
/// If the index is >= 0 and less than the size of the layout, this method acts like UIPageLayout:JumpTo(). If it's out of bounds and circular is set, it will animate the full distance between the in-bounds index of UIPageLayout.CurrentPage and the new index.
///
/// Roblox: `UIPageLayout.JumpToIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#JumpToIndex
@luau.method("JumpToIndex")
pub fn jump_to_index(instance: UIPageLayout, index: Int) -> Nil

@target(luau)
/// Sets UIPageLayout.CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.
///
/// Roblox: `UIPageLayout.Next`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Next
@luau.method("Next")
pub fn next(instance: UIPageLayout) -> Nil

@target(luau)
/// Sets UIPageLayout.CurrentPage to the page before the current page and animates to it, or does nothing if there isn't a previous page.
///
/// Roblox: `UIPageLayout.Previous`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Previous
@luau.method("Previous")
pub fn previous(instance: UIPageLayout) -> Nil

@target(luau)
/// Fires when a page comes into view, and is going to be rendered.
///
/// Roblox: `UIPageLayout.PageEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageEnter
@luau.event("PageEnter")
pub fn page_enter(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `UIPageLayout.PageEnter`.
///
/// Fires when a page comes into view, and is going to be rendered.
///
/// Roblox: `UIPageLayout.PageEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageEnter
@luau.global("(function(instance, callback) return instance.PageEnter:Connect(callback) end)")
pub fn on_page_enter(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a page leaves view, and will not be rendered.
///
/// Roblox: `UIPageLayout.PageLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageLeave
@luau.event("PageLeave")
pub fn page_leave(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `UIPageLayout.PageLeave`.
///
/// Fires when a page leaves view, and will not be rendered.
///
/// Roblox: `UIPageLayout.PageLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageLeave
@luau.global("(function(instance, callback) return instance.PageLeave:Connect(callback) end)")
pub fn on_page_leave(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when an animation to UIPageLayout.CurrentPage is completed without being canceled, and the view stops scrolling.
///
/// Roblox: `UIPageLayout.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Stopped
@luau.event("Stopped")
pub fn stopped(instance: UIPageLayout) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `UIPageLayout.Stopped`.
///
/// Fires when an animation to UIPageLayout.CurrentPage is completed without being canceled, and the view stops scrolling.
///
/// Roblox: `UIPageLayout.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Stopped
@luau.global("(function(instance, callback) return instance.Stopped:Connect(callback) end)")
pub fn on_stopped(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `UIGridStyleLayout.AbsoluteContentSize`.
///
/// The absolute size of space being taken up by the grid layout.
///
/// Roblox: `UIGridStyleLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIPageLayout) -> Vector2

@target(luau)
/// Gets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIPageLayout) -> FillDirection

@target(luau)
/// Sets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(
  instance: UIPageLayout,
  value: FillDirection,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIPageLayout) -> HorizontalAlignment

@target(luau)
/// Sets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(
  instance: UIPageLayout,
  value: HorizontalAlignment,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIPageLayout) -> SortOrder

@target(luau)
/// Sets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIPageLayout, value: SortOrder) -> UIPageLayout

@target(luau)
/// Gets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIPageLayout) -> VerticalAlignment

@target(luau)
/// Sets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(
  instance: UIPageLayout,
  value: VerticalAlignment,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIPageLayout, value: Bool) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIPageLayout) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: UIPageLayout,
  value: SecurityCapabilities,
) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: UIPageLayout) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: UIPageLayout, value: String) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIPageLayout) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIPageLayout, value: parent) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIPageLayout) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIPageLayout) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIPageLayout, value: Bool) -> UIPageLayout

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIPageLayout) -> OptionInt64

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIPageLayout) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: UIPageLayout, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIPageLayout) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: UIPageLayout) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: UIPageLayout) -> Nil

@target(luau)
/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: UIPageLayout,
  name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: UIPageLayout,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: UIPageLayout,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: UIPageLayout,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: UIPageLayout,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: UIPageLayout,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: UIPageLayout,
  name: String,
) -> Option(Instance)

@target(luau)
/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@luau.method("GetActor")
pub fn get_actor(instance: UIPageLayout) -> Actor

@target(luau)
/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIPageLayout, attribute: String) -> Dynamic

@target(luau)
/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: UIPageLayout,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIPageLayout) -> Dynamic

@target(luau)
/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@luau.method("GetChildren")
pub fn get_children(instance: UIPageLayout) -> List(Instance)

@target(luau)
/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIPageLayout) -> List(Instance)

@target(luau)
/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@luau.method("GetFullName")
pub fn get_full_name(instance: UIPageLayout) -> String

@target(luau)
/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@luau.method("GetStyled")
pub fn get_styled(
  instance: UIPageLayout,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: UIPageLayout,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: UIPageLayout) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: UIPageLayout, tag: String) -> Bool

@target(luau)
/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIPageLayout, descendant: Instance) -> Bool

@target(luau)
/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIPageLayout, ancestor: Instance) -> Bool

@target(luau)
/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIPageLayout, property: String) -> Bool

@target(luau)
/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: UIPageLayout,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIPageLayout, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: UIPageLayout,
  property: String,
) -> Nil

@target(luau)
/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: UIPageLayout,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: UIPageLayout,
  child_name: String,
  time_out: OptionDouble,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: UIPageLayout,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: UIPageLayout,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: UIPageLayout,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIPageLayout) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: UIPageLayout,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: UIPageLayout,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: UIPageLayout,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIPageLayout) -> String

@target(luau)
/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: UIPageLayout,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@luau.method("IsA")
pub fn is_a(instance: UIPageLayout, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: UIPageLayout) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: UIPageLayout,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: OptionDouble,
  _: Actor,
  _: UniqueId,
  _: OptionInt64,
  _: SecurityCapabilities,
  _: VerticalAlignment,
  _: SortOrder,
  _: HorizontalAlignment,
  _: FillDirection,
  _: Vector2,
  _: UDim,
  _: EasingStyle,
  _: EasingDirection,
  _: GuiObject,
  _: UIPageLayout,
  _: UIGridStyleLayout,
  _: UILayout,
  _: UIComponent,
  _: UIBase,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
