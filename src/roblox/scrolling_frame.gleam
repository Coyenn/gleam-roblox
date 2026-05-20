// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type AutomaticSize, type BorderMode, type Color3, type Content,
  type ContentId, type DraggingScrollBar, type EasingDirection, type EasingStyle,
  type ElasticBehavior, type GuiBase, type GuiBase2d, type GuiObject,
  type GuiState, type InputObject, type InputSink, type Instance, type Int64,
  type LocalizationTable, type Object, type Rect, type ScrollBarInset,
  type ScrollingDirection, type ScrollingFrame, type SecurityCapabilities,
  type SelectionBehavior, type SizeConstraint, type SwipeDirection, type UDim2,
  type UniqueId, type UserInputState, type Vector2,
  type VerticalScrollBarPosition,
}

@target(luau)
/// Creates a new Roblox `ScrollingFrame` instance.
///
/// Roblox: `Instance.new("ScrollingFrame")`
@luau.global("Instance.new(\"ScrollingFrame\")")
pub fn new() -> ScrollingFrame

@target(luau)
/// Treats `ScrollingFrame` as its Roblox ancestor `GuiObject`.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Treats `ScrollingFrame` as its Roblox ancestor `GuiBase2d`.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ScrollingFrame) -> GuiBase2d

@target(luau)
/// Treats `ScrollingFrame` as its Roblox ancestor `GuiBase`.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ScrollingFrame) -> GuiBase

@target(luau)
/// Treats `ScrollingFrame` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScrollingFrame) -> Instance

@target(luau)
/// Treats `ScrollingFrame` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScrollingFrame) -> Object

@target(luau)
/// Gets Roblox property `ScrollingFrame.AbsoluteCanvasSize`.
///
/// The size of the area that is scrollable, in offsets.
///
/// Roblox: `ScrollingFrame.AbsoluteCanvasSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteCanvasSize
@luau.property("AbsoluteCanvasSize")
pub fn get_absolute_canvas_size(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `ScrollingFrame.AbsoluteWindowSize`.
///
/// The size of the frame, in offsets, without the scroll bars.
///
/// Roblox: `ScrollingFrame.AbsoluteWindowSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteWindowSize
@luau.property("AbsoluteWindowSize")
pub fn get_absolute_window_size(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `ScrollingFrame.AutomaticCanvasSize`.
///
/// Determines whether ScrollingFrame.CanvasSize is resized based on child content.
///
/// Roblox: `ScrollingFrame.AutomaticCanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticCanvasSize
@luau.property("AutomaticCanvasSize")
pub fn get_automatic_canvas_size(instance: ScrollingFrame) -> AutomaticSize

@target(luau)
/// Sets Roblox property `ScrollingFrame.AutomaticCanvasSize`.
///
/// Determines whether ScrollingFrame.CanvasSize is resized based on child content.
///
/// Roblox: `ScrollingFrame.AutomaticCanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticCanvasSize
@luau.set_property("AutomaticCanvasSize")
pub fn set_automatic_canvas_size(
  instance: ScrollingFrame,
  value: AutomaticSize,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.BottomImage`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.BottomImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImage
@luau.property("BottomImage")
pub fn get_bottom_image(instance: ScrollingFrame) -> ContentId

@target(luau)
/// Sets Roblox property `ScrollingFrame.BottomImage`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.BottomImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImage
@luau.set_property("BottomImage")
pub fn set_bottom_image(
  instance: ScrollingFrame,
  value: ContentId,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.BottomImageContent`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.BottomImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImageContent
@luau.property("BottomImageContent")
pub fn get_bottom_image_content(instance: ScrollingFrame) -> Content

@target(luau)
/// Sets Roblox property `ScrollingFrame.BottomImageContent`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.BottomImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImageContent
@luau.set_property("BottomImageContent")
pub fn set_bottom_image_content(
  instance: ScrollingFrame,
  value: Content,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.CanvasPosition`.
///
/// Reflects the current positional offset of the canvas within the frame, in pixels, and sets the position of scroll bars accordingly.
///
/// Roblox: `ScrollingFrame.CanvasPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasPosition
@luau.property("CanvasPosition")
pub fn get_canvas_position(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Sets Roblox property `ScrollingFrame.CanvasPosition`.
///
/// Reflects the current positional offset of the canvas within the frame, in pixels, and sets the position of scroll bars accordingly.
///
/// Roblox: `ScrollingFrame.CanvasPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasPosition
@luau.set_property("CanvasPosition")
pub fn set_canvas_position(
  instance: ScrollingFrame,
  value: Vector2,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.CanvasSize`.
///
/// Determines the size of the scrollable area.
///
/// Roblox: `ScrollingFrame.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasSize
@luau.property("CanvasSize")
pub fn get_canvas_size(instance: ScrollingFrame) -> UDim2

@target(luau)
/// Sets Roblox property `ScrollingFrame.CanvasSize`.
///
/// Determines the size of the scrollable area.
///
/// Roblox: `ScrollingFrame.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasSize
@luau.set_property("CanvasSize")
pub fn set_canvas_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.DraggingScrollBar`.
///
/// Roblox: `ScrollingFrame.DraggingScrollBar`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#DraggingScrollBar
@luau.property("DraggingScrollBar")
pub fn get_dragging_scroll_bar(instance: ScrollingFrame) -> DraggingScrollBar

@target(luau)
/// Gets Roblox property `ScrollingFrame.ElasticBehavior`.
///
/// Determines if and when elastic scrolling is allowed on touch‑enabled devices.
///
/// Roblox: `ScrollingFrame.ElasticBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ElasticBehavior
@luau.property("ElasticBehavior")
pub fn get_elastic_behavior(instance: ScrollingFrame) -> ElasticBehavior

@target(luau)
/// Sets Roblox property `ScrollingFrame.ElasticBehavior`.
///
/// Determines if and when elastic scrolling is allowed on touch‑enabled devices.
///
/// Roblox: `ScrollingFrame.ElasticBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ElasticBehavior
@luau.set_property("ElasticBehavior")
pub fn set_elastic_behavior(
  instance: ScrollingFrame,
  value: ElasticBehavior,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.HorizontalBarRect`.
///
/// Roblox: `ScrollingFrame.HorizontalBarRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalBarRect
@luau.property("HorizontalBarRect")
pub fn get_horizontal_bar_rect(instance: ScrollingFrame) -> Rect

@target(luau)
/// Gets Roblox property `ScrollingFrame.HorizontalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the horizontal axis.
///
/// Roblox: `ScrollingFrame.HorizontalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalScrollBarInset
@luau.property("HorizontalScrollBarInset")
pub fn get_horizontal_scroll_bar_inset(
  instance: ScrollingFrame,
) -> ScrollBarInset

@target(luau)
/// Sets Roblox property `ScrollingFrame.HorizontalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the horizontal axis.
///
/// Roblox: `ScrollingFrame.HorizontalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalScrollBarInset
@luau.set_property("HorizontalScrollBarInset")
pub fn set_horizontal_scroll_bar_inset(
  instance: ScrollingFrame,
  value: ScrollBarInset,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.MaxCanvasPosition`.
///
/// Roblox: `ScrollingFrame.MaxCanvasPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MaxCanvasPosition
@luau.property("MaxCanvasPosition")
pub fn get_max_canvas_position(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `ScrollingFrame.MidImage`.
///
/// Image which spans the area between TopImage and BottomImage (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.MidImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImage
@luau.property("MidImage")
pub fn get_mid_image(instance: ScrollingFrame) -> ContentId

@target(luau)
/// Sets Roblox property `ScrollingFrame.MidImage`.
///
/// Image which spans the area between TopImage and BottomImage (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.MidImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImage
@luau.set_property("MidImage")
pub fn set_mid_image(
  instance: ScrollingFrame,
  value: ContentId,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.MidImageContent`.
///
/// Image which spans the area between TopImageContent and BottomImageContent (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.MidImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImageContent
@luau.property("MidImageContent")
pub fn get_mid_image_content(instance: ScrollingFrame) -> Content

@target(luau)
/// Sets Roblox property `ScrollingFrame.MidImageContent`.
///
/// Image which spans the area between TopImageContent and BottomImageContent (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.MidImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImageContent
@luau.set_property("MidImageContent")
pub fn set_mid_image_content(
  instance: ScrollingFrame,
  value: Content,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollBarImageColor3`.
///
/// Determines how the rendered scroll bar images are colorized.
///
/// Roblox: `ScrollingFrame.ScrollBarImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageColor3
@luau.property("ScrollBarImageColor3")
pub fn get_scroll_bar_image_color3(instance: ScrollingFrame) -> Color3

@target(luau)
/// Sets Roblox property `ScrollingFrame.ScrollBarImageColor3`.
///
/// Determines how the rendered scroll bar images are colorized.
///
/// Roblox: `ScrollingFrame.ScrollBarImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageColor3
@luau.set_property("ScrollBarImageColor3")
pub fn set_scroll_bar_image_color3(
  instance: ScrollingFrame,
  value: Color3,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollBarImageTransparency`.
///
/// Determines the opacity of the scroll bar images.
///
/// Roblox: `ScrollingFrame.ScrollBarImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageTransparency
@luau.property("ScrollBarImageTransparency")
pub fn get_scroll_bar_image_transparency(instance: ScrollingFrame) -> Float

@target(luau)
/// Sets Roblox property `ScrollingFrame.ScrollBarImageTransparency`.
///
/// Determines the opacity of the scroll bar images.
///
/// Roblox: `ScrollingFrame.ScrollBarImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageTransparency
@luau.set_property("ScrollBarImageTransparency")
pub fn set_scroll_bar_image_transparency(
  instance: ScrollingFrame,
  value: Float,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollBarThickness`.
///
/// Thickness of the scroll bar in pixels; applies to both horizontal and vertical scroll bars.
///
/// Roblox: `ScrollingFrame.ScrollBarThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarThickness
@luau.property("ScrollBarThickness")
pub fn get_scroll_bar_thickness(instance: ScrollingFrame) -> Int

@target(luau)
/// Sets Roblox property `ScrollingFrame.ScrollBarThickness`.
///
/// Thickness of the scroll bar in pixels; applies to both horizontal and vertical scroll bars.
///
/// Roblox: `ScrollingFrame.ScrollBarThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarThickness
@luau.set_property("ScrollBarThickness")
pub fn set_scroll_bar_thickness(
  instance: ScrollingFrame,
  value: Int,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollRate`.
///
/// Roblox: `ScrollingFrame.ScrollRate`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollRate
@luau.property("ScrollRate")
pub fn get_scroll_rate(instance: ScrollingFrame) -> Float

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollVelocity`.
///
/// Roblox: `ScrollingFrame.ScrollVelocity`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollVelocity
@luau.property("ScrollVelocity")
pub fn get_scroll_velocity(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollingDirection`.
///
/// Determines the direction(s) in which scrolling is allowed.
///
/// Roblox: `ScrollingFrame.ScrollingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingDirection
@luau.property("ScrollingDirection")
pub fn get_scrolling_direction(instance: ScrollingFrame) -> ScrollingDirection

@target(luau)
/// Sets Roblox property `ScrollingFrame.ScrollingDirection`.
///
/// Determines the direction(s) in which scrolling is allowed.
///
/// Roblox: `ScrollingFrame.ScrollingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingDirection
@luau.set_property("ScrollingDirection")
pub fn set_scrolling_direction(
  instance: ScrollingFrame,
  value: ScrollingDirection,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.ScrollingEnabled`.
///
/// Determines whether scrolling is allowed on the frame.
///
/// Roblox: `ScrollingFrame.ScrollingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingEnabled
@luau.property("ScrollingEnabled")
pub fn get_scrolling_enabled(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `ScrollingFrame.ScrollingEnabled`.
///
/// Determines whether scrolling is allowed on the frame.
///
/// Roblox: `ScrollingFrame.ScrollingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingEnabled
@luau.set_property("ScrollingEnabled")
pub fn set_scrolling_enabled(
  instance: ScrollingFrame,
  value: Bool,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.SmoothScroll`.
///
/// Roblox: `ScrollingFrame.SmoothScroll`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SmoothScroll
@luau.property("SmoothScroll")
pub fn get_smooth_scroll(instance: ScrollingFrame) -> Bool

@target(luau)
/// Gets Roblox property `ScrollingFrame.TopImage`.
///
/// Image which displays on the top of a vertical scroll bar, or the left of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.TopImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImage
@luau.property("TopImage")
pub fn get_top_image(instance: ScrollingFrame) -> ContentId

@target(luau)
/// Sets Roblox property `ScrollingFrame.TopImage`.
///
/// Image which displays on the top of a vertical scroll bar, or the left of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.TopImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImage
@luau.set_property("TopImage")
pub fn set_top_image(
  instance: ScrollingFrame,
  value: ContentId,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.TopImageContent`.
///
/// Roblox: `ScrollingFrame.TopImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImageContent
@luau.property("TopImageContent")
pub fn get_top_image_content(instance: ScrollingFrame) -> Content

@target(luau)
/// Sets Roblox property `ScrollingFrame.TopImageContent`.
///
/// Roblox: `ScrollingFrame.TopImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImageContent
@luau.set_property("TopImageContent")
pub fn set_top_image_content(
  instance: ScrollingFrame,
  value: Content,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.VerticalBarRect`.
///
/// Roblox: `ScrollingFrame.VerticalBarRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalBarRect
@luau.property("VerticalBarRect")
pub fn get_vertical_bar_rect(instance: ScrollingFrame) -> Rect

@target(luau)
/// Gets Roblox property `ScrollingFrame.VerticalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the vertical axis.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarInset
@luau.property("VerticalScrollBarInset")
pub fn get_vertical_scroll_bar_inset(instance: ScrollingFrame) -> ScrollBarInset

@target(luau)
/// Sets Roblox property `ScrollingFrame.VerticalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the vertical axis.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarInset
@luau.set_property("VerticalScrollBarInset")
pub fn set_vertical_scroll_bar_inset(
  instance: ScrollingFrame,
  value: ScrollBarInset,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `ScrollingFrame.VerticalScrollBarPosition`.
///
/// Indicates whether the vertical scroll bar is positioned to the left or right of the canvas.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarPosition
@luau.property("VerticalScrollBarPosition")
pub fn get_vertical_scroll_bar_position(
  instance: ScrollingFrame,
) -> VerticalScrollBarPosition

@target(luau)
/// Sets Roblox property `ScrollingFrame.VerticalScrollBarPosition`.
///
/// Indicates whether the vertical scroll bar is positioned to the left or right of the canvas.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarPosition
@luau.set_property("VerticalScrollBarPosition")
pub fn set_vertical_scroll_bar_position(
  instance: ScrollingFrame,
  value: VerticalScrollBarPosition,
) -> ScrollingFrame

@target(luau)
/// Resets the inertial scroll velocity of the ScrollingFrame to 0 on both axes.
///
/// Roblox: `ScrollingFrame.ResetScrollVelocity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ResetScrollVelocity
///
/// Parameters:
/// - `instance`: ScrollingFrame is a special Frame type with built-in scrolling interactivity and different ways to customize how the scrolling works.
@luau.method("ResetScrollVelocity")
pub fn reset_scroll_velocity(instance: ScrollingFrame) -> Nil

@target(luau)
/// Gets Roblox property `GuiObject.Active`.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@luau.property("Active")
pub fn get_active(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiObject.Active`.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@luau.set_property("Active")
pub fn set_active(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.AnchorPoint`.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Sets Roblox property `GuiObject.AnchorPoint`.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(
  instance: ScrollingFrame,
  value: Vector2,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.AutomaticSize`.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ScrollingFrame) -> AutomaticSize

@target(luau)
/// Sets Roblox property `GuiObject.AutomaticSize`.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(
  instance: ScrollingFrame,
  value: AutomaticSize,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.BackgroundColor3`.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ScrollingFrame) -> Color3

@target(luau)
/// Sets Roblox property `GuiObject.BackgroundColor3`.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(
  instance: ScrollingFrame,
  value: Color3,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.BackgroundTransparency`.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ScrollingFrame) -> Float

@target(luau)
/// Sets Roblox property `GuiObject.BackgroundTransparency`.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(
  instance: ScrollingFrame,
  value: Float,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.BorderColor3`.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: ScrollingFrame) -> Color3

@target(luau)
/// Sets Roblox property `GuiObject.BorderColor3`.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(
  instance: ScrollingFrame,
  value: Color3,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.BorderMode`.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: ScrollingFrame) -> BorderMode

@target(luau)
/// Sets Roblox property `GuiObject.BorderMode`.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(
  instance: ScrollingFrame,
  value: BorderMode,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.BorderSizePixel`.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ScrollingFrame) -> Int

@target(luau)
/// Sets Roblox property `GuiObject.BorderSizePixel`.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(
  instance: ScrollingFrame,
  value: Int,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.ClipsDescendants`.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiObject.ClipsDescendants`.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(
  instance: ScrollingFrame,
  value: Bool,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.GuiState`.
///
/// Determines whether the player's mouse is being actively pressed on the GuiObject or not.
///
/// Roblox: `GuiObject.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: ScrollingFrame) -> GuiState

@target(luau)
/// Gets Roblox property `GuiObject.InputSink`.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: ScrollingFrame) -> InputSink

@target(luau)
/// Sets Roblox property `GuiObject.InputSink`.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(
  instance: ScrollingFrame,
  value: InputSink,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Interactable`.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiObject.Interactable`.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.LayoutOrder`.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ScrollingFrame) -> Int

@target(luau)
/// Sets Roblox property `GuiObject.LayoutOrder`.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.NextSelectionDown`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Sets Roblox property `GuiObject.NextSelectionDown`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(
  instance: ScrollingFrame,
  value: GuiObject,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.NextSelectionLeft`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Sets Roblox property `GuiObject.NextSelectionLeft`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(
  instance: ScrollingFrame,
  value: GuiObject,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.NextSelectionRight`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Sets Roblox property `GuiObject.NextSelectionRight`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(
  instance: ScrollingFrame,
  value: GuiObject,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.NextSelectionUp`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Sets Roblox property `GuiObject.NextSelectionUp`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(
  instance: ScrollingFrame,
  value: GuiObject,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Position`.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@luau.property("Position")
pub fn get_position(instance: ScrollingFrame) -> UDim2

@target(luau)
/// Sets Roblox property `GuiObject.Position`.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@luau.set_property("Position")
pub fn set_position(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Rotation`.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ScrollingFrame) -> Float

@target(luau)
/// Sets Roblox property `GuiObject.Rotation`.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ScrollingFrame, value: Float) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Selectable`.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiObject.Selectable`.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ScrollingFrame) -> GuiObject

@target(luau)
/// Sets Roblox property `GuiObject.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(
  instance: ScrollingFrame,
  value: GuiObject,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.SelectionOrder`.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ScrollingFrame) -> Int

@target(luau)
/// Sets Roblox property `GuiObject.SelectionOrder`.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(
  instance: ScrollingFrame,
  value: Int,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.SelectionRect2D`.
///
/// Roblox: `GuiObject.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ScrollingFrame) -> Rect

@target(luau)
/// Gets Roblox property `GuiObject.Size`.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@luau.property("Size")
pub fn get_size(instance: ScrollingFrame) -> UDim2

@target(luau)
/// Sets Roblox property `GuiObject.Size`.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@luau.set_property("Size")
pub fn set_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.SizeConstraint`.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ScrollingFrame) -> SizeConstraint

@target(luau)
/// Sets Roblox property `GuiObject.SizeConstraint`.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(
  instance: ScrollingFrame,
  value: SizeConstraint,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Transparency`.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ScrollingFrame) -> Float

@target(luau)
/// Sets Roblox property `GuiObject.Transparency`.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(
  instance: ScrollingFrame,
  value: Float,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.Visible`.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@luau.property("Visible")
pub fn get_visible(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiObject.Visible`.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiObject.ZIndex`.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ScrollingFrame) -> Int

@target(luau)
/// Sets Roblox property `GuiObject.ZIndex`.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@target(luau)
/// Smoothly moves a GUI to a new UDim2.
///
/// Roblox: `GuiObject.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenPosition
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endPosition`: Where the GUI should move to.
/// - `easingDirection`: The direction in which to ease the GUI to the endPosition.
/// - `easingStyle`: The style in which to ease the GUI to the endPosition.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenPosition")
pub fn tween_position(
  instance: ScrollingFrame,
  end_position: UDim2,
  easing_direction: EasingDirection,
  easing_style: EasingStyle,
  time: Float,
  override: Bool,
  callback: fn() -> Nil,
) -> Bool

@target(luau)
/// Smoothly resizes a GuiObject to a new UDim2.
///
/// Roblox: `GuiObject.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenSize
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endSize`: The size that the GUI should resize.
/// - `easingDirection`: The direction in which to ease the GUI to the endSize.
/// - `easingStyle`: The style in which to ease the GUI to the endSize.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenSize")
pub fn tween_size(
  instance: ScrollingFrame,
  end_size: UDim2,
  easing_direction: EasingDirection,
  easing_style: EasingStyle,
  time: Float,
  override: Bool,
  callback: fn() -> Nil,
) -> Bool

@target(luau)
/// Smoothly moves a GUI to a new size and position.
///
/// Roblox: `GuiObject.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenSizeAndPosition
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endSize`: The size that the GUI should resize.
/// - `endPosition`: Where the GUI should move to.
/// - `easingDirection`: The direction in which to ease the GUI to the endSize and endPosition.
/// - `easingStyle`: The style in which to ease the GUI to the endSize and endPosition.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(
  instance: ScrollingFrame,
  end_size: UDim2,
  end_position: UDim2,
  easing_direction: EasingDirection,
  easing_style: EasingStyle,
  time: Float,
  override: Bool,
  callback: fn() -> Nil,
) -> Bool

@target(luau)
/// Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputBegan
@luau.event("InputBegan")
pub fn input_began(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(InputObject) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.InputBegan`.
///
/// Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputBegan
@luau.global("(function(instance, callback) return instance.InputBegan:Connect(callback) end)")
pub fn on_input_began(
  instance: ScrollingFrame,
  callback: fn(InputObject) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fired when a user changes how they're interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputChanged
@luau.event("InputChanged")
pub fn input_changed(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(InputObject) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.InputChanged`.
///
/// Fired when a user changes how they're interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputChanged
@luau.global("(function(instance, callback) return instance.InputChanged:Connect(callback) end)")
pub fn on_input_changed(
  instance: ScrollingFrame,
  callback: fn(InputObject) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fired when a user stops interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputEnded
@luau.event("InputEnded")
pub fn input_ended(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(InputObject) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.InputEnded`.
///
/// Fired when a user stops interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputEnded
@luau.global("(function(instance, callback) return instance.InputEnded:Connect(callback) end)")
pub fn on_input_ended(
  instance: ScrollingFrame,
  callback: fn(InputObject) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user moves their mouse into a GUI element.
///
/// Roblox: `GuiObject.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Int, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.MouseEnter`.
///
/// Fires when a user moves their mouse into a GUI element.
///
/// Roblox: `GuiObject.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseEnter
@luau.global("(function(instance, callback) return instance.MouseEnter:Connect(callback) end)")
pub fn on_mouse_enter(
  instance: ScrollingFrame,
  callback: fn(Int, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user moves their mouse out of a GUI element.
///
/// Roblox: `GuiObject.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Int, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.MouseLeave`.
///
/// Fires when a user moves their mouse out of a GUI element.
///
/// Roblox: `GuiObject.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseLeave
@luau.global("(function(instance, callback) return instance.MouseLeave:Connect(callback) end)")
pub fn on_mouse_leave(
  instance: ScrollingFrame,
  callback: fn(Int, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever a user moves their mouse while it is inside a GUI element.
///
/// Roblox: `GuiObject.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Int, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.MouseMoved`.
///
/// Fires whenever a user moves their mouse while it is inside a GUI element.
///
/// Roblox: `GuiObject.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseMoved
@luau.global("(function(instance, callback) return instance.MouseMoved:Connect(callback) end)")
pub fn on_mouse_moved(
  instance: ScrollingFrame,
  callback: fn(Int, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user scrolls their mouse wheel back when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Int, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.MouseWheelBackward`.
///
/// Fires when a user scrolls their mouse wheel back when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelBackward
@luau.global("(function(instance, callback) return instance.MouseWheelBackward:Connect(callback) end)")
pub fn on_mouse_wheel_backward(
  instance: ScrollingFrame,
  callback: fn(Int, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user scrolls their mouse wheel forward when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Int, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.MouseWheelForward`.
///
/// Fires when a user scrolls their mouse wheel forward when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelForward
@luau.global("(function(instance, callback) return instance.MouseWheelForward:Connect(callback) end)")
pub fn on_mouse_wheel_forward(
  instance: ScrollingFrame,
  callback: fn(Int, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fired when the GuiObject is being focused on with the Gamepad selector.
///
/// Roblox: `GuiObject.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.SelectionGained`.
///
/// Fired when the GuiObject is being focused on with the Gamepad selector.
///
/// Roblox: `GuiObject.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionGained
@luau.global("(function(instance, callback) return instance.SelectionGained:Connect(callback) end)")
pub fn on_selection_gained(
  instance: ScrollingFrame,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fired when the Gamepad selector stops focusing on the GuiObject.
///
/// Roblox: `GuiObject.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: ScrollingFrame) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.SelectionLost`.
///
/// Fired when the Gamepad selector stops focusing on the GuiObject.
///
/// Roblox: `GuiObject.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionLost
@luau.global("(function(instance, callback) return instance.SelectionLost:Connect(callback) end)")
pub fn on_selection_lost(
  instance: ScrollingFrame,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player starts, continues and stops long-pressing the UI element.
///
/// Roblox: `GuiObject.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(List(Vector2), UserInputState) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchLongPress`.
///
/// Fires when the player starts, continues and stops long-pressing the UI element.
///
/// Roblox: `GuiObject.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchLongPress
@luau.global("(function(instance, callback) return instance.TouchLongPress:Connect(callback) end)")
pub fn on_touch_long_press(
  instance: ScrollingFrame,
  callback: fn(List(Vector2), UserInputState) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player moves their finger on the UI element.
///
/// Roblox: `GuiObject.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(List(Vector2), Vector2, Vector2, UserInputState) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchPan`.
///
/// Fires when the player moves their finger on the UI element.
///
/// Roblox: `GuiObject.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPan
@luau.global("(function(instance, callback) return instance.TouchPan:Connect(callback) end)")
pub fn on_touch_pan(
  instance: ScrollingFrame,
  callback: fn(List(Vector2), Vector2, Vector2, UserInputState) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player performs a pinch or pull gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(List(Vector2), Float, Float, UserInputState) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchPinch`.
///
/// Fires when the player performs a pinch or pull gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPinch
@luau.global("(function(instance, callback) return instance.TouchPinch:Connect(callback) end)")
pub fn on_touch_pinch(
  instance: ScrollingFrame,
  callback: fn(List(Vector2), Float, Float, UserInputState) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player performs a rotation gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(List(Vector2), Float, Float, UserInputState) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchRotate`.
///
/// Fires when the player performs a rotation gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchRotate
@luau.global("(function(instance, callback) return instance.TouchRotate:Connect(callback) end)")
pub fn on_touch_rotate(
  instance: ScrollingFrame,
  callback: fn(List(Vector2), Float, Float, UserInputState) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player performs a swipe gesture on the UI element.
///
/// Roblox: `GuiObject.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(SwipeDirection, Int) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchSwipe`.
///
/// Fires when the player performs a swipe gesture on the UI element.
///
/// Roblox: `GuiObject.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchSwipe
@luau.global("(function(instance, callback) return instance.TouchSwipe:Connect(callback) end)")
pub fn on_touch_swipe(
  instance: ScrollingFrame,
  callback: fn(SwipeDirection, Int) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player performs a tap gesture on the UI element.
///
/// Roblox: `GuiObject.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(List(Vector2)) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiObject.TouchTap`.
///
/// Fires when the player performs a tap gesture on the UI element.
///
/// Roblox: `GuiObject.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchTap
@luau.global("(function(instance, callback) return instance.TouchTap:Connect(callback) end)")
pub fn on_touch_tap(
  instance: ScrollingFrame,
  callback: fn(List(Vector2)) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `GuiBase2d.AbsolutePosition`.
///
/// Describes the actual screen position of a GuiBase2d element, in pixels.
///
/// Roblox: `GuiBase2d.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `GuiBase2d.AbsoluteRotation`.
///
/// Describes the actual screen rotation of a GuiBase2d element, in degrees.
///
/// Roblox: `GuiBase2d.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ScrollingFrame) -> Float

@target(luau)
/// Gets Roblox property `GuiBase2d.AbsoluteSize`.
///
/// Describes the actual screen size of a GuiBase2d element, in pixels.
///
/// Roblox: `GuiBase2d.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ScrollingFrame) -> Vector2

@target(luau)
/// Gets Roblox property `GuiBase2d.AutoLocalize`.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiBase2d.AutoLocalize`.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(
  instance: ScrollingFrame,
  value: Bool,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.ClippedRect`.
///
/// Roblox: `GuiBase2d.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ScrollingFrame) -> Rect

@target(luau)
/// Gets Roblox property `GuiBase2d.IsNotOccluded`.
///
/// Roblox: `GuiBase2d.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ScrollingFrame) -> Bool

@target(luau)
/// Gets Roblox property `GuiBase2d.RawRect2D`.
///
/// Roblox: `GuiBase2d.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ScrollingFrame) -> Rect

@target(luau)
/// Gets Roblox property `GuiBase2d.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(
  instance: ScrollingFrame,
) -> LocalizationTable

@target(luau)
/// Sets Roblox property `GuiBase2d.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(
  instance: ScrollingFrame,
  value: LocalizationTable,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.SelectionBehaviorDown`.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(
  instance: ScrollingFrame,
) -> SelectionBehavior

@target(luau)
/// Sets Roblox property `GuiBase2d.SelectionBehaviorDown`.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(
  instance: ScrollingFrame,
  value: SelectionBehavior,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.SelectionBehaviorLeft`.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(
  instance: ScrollingFrame,
) -> SelectionBehavior

@target(luau)
/// Sets Roblox property `GuiBase2d.SelectionBehaviorLeft`.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(
  instance: ScrollingFrame,
  value: SelectionBehavior,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.SelectionBehaviorRight`.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(
  instance: ScrollingFrame,
) -> SelectionBehavior

@target(luau)
/// Sets Roblox property `GuiBase2d.SelectionBehaviorRight`.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(
  instance: ScrollingFrame,
  value: SelectionBehavior,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.SelectionBehaviorUp`.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ScrollingFrame) -> SelectionBehavior

@target(luau)
/// Sets Roblox property `GuiBase2d.SelectionBehaviorUp`.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(
  instance: ScrollingFrame,
  value: SelectionBehavior,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.SelectionGroup`.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `GuiBase2d.SelectionGroup`.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(
  instance: ScrollingFrame,
  value: Bool,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `GuiBase2d.TotalGroupScale`.
///
/// Roblox: `GuiBase2d.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ScrollingFrame) -> Float

@target(luau)
/// Fires when the gamepad selection moves to, leaves, or changes within the connected GuiBase2d or any descendant GuiObjects.
///
/// Roblox: `GuiBase2d.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(
  instance: ScrollingFrame,
) -> RBXScriptSignal(fn(Bool, GuiObject, GuiObject) -> Nil)

@target(luau)
/// Connects to Roblox event `GuiBase2d.SelectionChanged`.
///
/// Fires when the gamepad selection moves to, leaves, or changes within the connected GuiBase2d or any descendant GuiObjects.
///
/// Roblox: `GuiBase2d.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionChanged
@luau.global("(function(instance, callback) return instance.SelectionChanged:Connect(callback) end)")
pub fn on_selection_changed(
  instance: ScrollingFrame,
  callback: fn(Bool, GuiObject, GuiObject) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScrollingFrame) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScrollingFrame) -> SecurityCapabilities

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
  instance: ScrollingFrame,
  value: SecurityCapabilities,
) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: ScrollingFrame) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: ScrollingFrame, value: String) -> ScrollingFrame

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
pub fn get_parent(instance: ScrollingFrame) -> Instance

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
pub fn set_parent(instance: ScrollingFrame, value: parent) -> ScrollingFrame

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
pub fn get_roblox_locked(instance: ScrollingFrame) -> Bool

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
pub fn get_sandboxed(instance: ScrollingFrame) -> Bool

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
pub fn set_sandboxed(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScrollingFrame) -> Int64

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
pub fn get_unique_id(instance: ScrollingFrame) -> UniqueId

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
pub fn add_tag(instance: ScrollingFrame, tag: String) -> Nil

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
pub fn clear_all_children(instance: ScrollingFrame) -> Nil

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
pub fn clone(instance: ScrollingFrame) -> Instance

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
pub fn destroy_instance(instance: ScrollingFrame) -> Nil

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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
pub fn get_actor(instance: ScrollingFrame) -> Actor

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
pub fn get_attribute(instance: ScrollingFrame, attribute: String) -> Dynamic

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
  instance: ScrollingFrame,
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
pub fn get_attributes(instance: ScrollingFrame) -> Dynamic

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
pub fn get_children(instance: ScrollingFrame) -> List(Instance)

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
pub fn get_descendants(instance: ScrollingFrame) -> List(Instance)

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
pub fn get_full_name(instance: ScrollingFrame) -> String

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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
pub fn get_tags(instance: ScrollingFrame) -> List(String)

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
pub fn has_tag(instance: ScrollingFrame, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: ScrollingFrame, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: ScrollingFrame, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: ScrollingFrame, property: String) -> Bool

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
  instance: ScrollingFrame,
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
pub fn remove_tag(instance: ScrollingFrame, tag: String) -> Nil

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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScrollingFrame) -> RBXScriptSignal(fn() -> Nil)

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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
  instance: ScrollingFrame,
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
pub fn get_class_name(instance: ScrollingFrame) -> String

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
  instance: ScrollingFrame,
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
pub fn is_a(instance: ScrollingFrame, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: ScrollingFrame) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: ScrollingFrame,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: Int64,
  _: SecurityCapabilities,
  _: GuiObject,
  _: SelectionBehavior,
  _: LocalizationTable,
  _: Rect,
  _: Vector2,
  _: SwipeDirection,
  _: UserInputState,
  _: InputObject,
  _: UDim2,
  _: EasingDirection,
  _: EasingStyle,
  _: SizeConstraint,
  _: InputSink,
  _: GuiState,
  _: BorderMode,
  _: Color3,
  _: AutomaticSize,
  _: VerticalScrollBarPosition,
  _: ScrollBarInset,
  _: Content,
  _: ContentId,
  _: ScrollingDirection,
  _: ElasticBehavior,
  _: DraggingScrollBar,
  _: ScrollingFrame,
  _: GuiBase2d,
  _: GuiBase,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
