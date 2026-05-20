// Generated declarative builders for Roblox `ScrollingFrame` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/scrolling_frame
import api/types.{type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type ElasticBehavior, type GuiObject, type InputSink, type Instance, type LocalizationTable, type ScrollBarInset, type ScrollingDirection, type ScrollingFrame, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type Vector2, type VerticalScrollBarPosition}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ScrollingFrame) -> Instance

/// Creates a declarative Roblox `ScrollingFrame` node.
@target(luau)
pub fn node(properties: List(Property(ScrollingFrame)), children: List(Node)) -> Node {
  let instance = apply(scrolling_frame.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ScrollingFrame.AutomaticCanvasSize` on `ScrollingFrame` nodes.
///
/// Determines whether ScrollingFrame.CanvasSize is resized based on child content.
///
/// Roblox: `ScrollingFrame.AutomaticCanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticCanvasSize
@target(luau)
pub fn automatic_canvas_size(value: AutomaticSize) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_automatic_canvas_size(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.BottomImage` on `ScrollingFrame` nodes.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.BottomImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImage
@target(luau)
pub fn bottom_image(value: ContentId) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_bottom_image(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.BottomImageContent` on `ScrollingFrame` nodes.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.BottomImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImageContent
@target(luau)
pub fn bottom_image_content(value: Content) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_bottom_image_content(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.CanvasPosition` on `ScrollingFrame` nodes.
///
/// Reflects the current positional offset of the canvas within the frame, in pixels, and sets the position of scroll bars accordingly.
///
/// Roblox: `ScrollingFrame.CanvasPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasPosition
@target(luau)
pub fn canvas_position(value: Vector2) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_canvas_position(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.CanvasSize` on `ScrollingFrame` nodes.
///
/// Determines the size of the scrollable area.
///
/// Roblox: `ScrollingFrame.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasSize
@target(luau)
pub fn canvas_size(value: UDim2) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_canvas_size(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ElasticBehavior` on `ScrollingFrame` nodes.
///
/// Determines if and when elastic scrolling is allowed on touch‑enabled devices.
///
/// Roblox: `ScrollingFrame.ElasticBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ElasticBehavior
@target(luau)
pub fn elastic_behavior(value: ElasticBehavior) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_elastic_behavior(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.HorizontalScrollBarInset` on `ScrollingFrame` nodes.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the horizontal axis.
///
/// Roblox: `ScrollingFrame.HorizontalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalScrollBarInset
@target(luau)
pub fn horizontal_scroll_bar_inset(value: ScrollBarInset) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_horizontal_scroll_bar_inset(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.MidImage` on `ScrollingFrame` nodes.
///
/// Image which spans the area between TopImage and BottomImage (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.MidImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImage
@target(luau)
pub fn mid_image(value: ContentId) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_mid_image(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.MidImageContent` on `ScrollingFrame` nodes.
///
/// Image which spans the area between TopImageContent and BottomImageContent (rotated 90&deg; counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.MidImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImageContent
@target(luau)
pub fn mid_image_content(value: Content) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_mid_image_content(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ScrollBarImageColor3` on `ScrollingFrame` nodes.
///
/// Determines how the rendered scroll bar images are colorized.
///
/// Roblox: `ScrollingFrame.ScrollBarImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageColor3
@target(luau)
pub fn scroll_bar_image_color3(value: Color3) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_scroll_bar_image_color3(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ScrollBarImageTransparency` on `ScrollingFrame` nodes.
///
/// Determines the opacity of the scroll bar images.
///
/// Roblox: `ScrollingFrame.ScrollBarImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageTransparency
@target(luau)
pub fn scroll_bar_image_transparency(value: Float) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_scroll_bar_image_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ScrollBarThickness` on `ScrollingFrame` nodes.
///
/// Thickness of the scroll bar in pixels; applies to both horizontal and vertical scroll bars.
///
/// Roblox: `ScrollingFrame.ScrollBarThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarThickness
@target(luau)
pub fn scroll_bar_thickness(value: Int) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_scroll_bar_thickness(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ScrollingDirection` on `ScrollingFrame` nodes.
///
/// Determines the direction(s) in which scrolling is allowed.
///
/// Roblox: `ScrollingFrame.ScrollingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingDirection
@target(luau)
pub fn scrolling_direction(value: ScrollingDirection) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_scrolling_direction(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.ScrollingEnabled` on `ScrollingFrame` nodes.
///
/// Determines whether scrolling is allowed on the frame.
///
/// Roblox: `ScrollingFrame.ScrollingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingEnabled
@target(luau)
pub fn scrolling_enabled(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_scrolling_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.TopImage` on `ScrollingFrame` nodes.
///
/// Image which displays on the top of a vertical scroll bar, or the left of a horizontal scroll bar (rotated 90&deg; counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.TopImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImage
@target(luau)
pub fn top_image(value: ContentId) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_top_image(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.TopImageContent` on `ScrollingFrame` nodes.
///
/// Roblox: `ScrollingFrame.TopImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImageContent
@target(luau)
pub fn top_image_content(value: Content) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_top_image_content(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.VerticalScrollBarInset` on `ScrollingFrame` nodes.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the vertical axis.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarInset
@target(luau)
pub fn vertical_scroll_bar_inset(value: ScrollBarInset) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_vertical_scroll_bar_inset(instance, value) })
}

/// Builds a property setter for Roblox property `ScrollingFrame.VerticalScrollBarPosition` on `ScrollingFrame` nodes.
///
/// Indicates whether the vertical scroll bar is positioned to the left or right of the canvas.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarPosition
@target(luau)
pub fn vertical_scroll_bar_position(value: VerticalScrollBarPosition) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_vertical_scroll_bar_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Active` on `ScrollingFrame` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@target(luau)
pub fn active(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `ScrollingFrame` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@target(luau)
pub fn anchor_point(value: Vector2) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_anchor_point(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `ScrollingFrame` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@target(luau)
pub fn automatic_size(value: AutomaticSize) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_automatic_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `ScrollingFrame` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `ScrollingFrame` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: Float) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `ScrollingFrame` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@target(luau)
pub fn border_color3(value: Color3) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_border_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `ScrollingFrame` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@target(luau)
pub fn border_mode(value: BorderMode) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_border_mode(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `ScrollingFrame` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@target(luau)
pub fn border_size_pixel(value: Int) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_border_size_pixel(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `ScrollingFrame` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.InputSink` on `ScrollingFrame` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@target(luau)
pub fn input_sink(value: InputSink) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_input_sink(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Interactable` on `ScrollingFrame` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@target(luau)
pub fn interactable(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_interactable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `ScrollingFrame` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@target(luau)
pub fn layout_order(value: Int) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_layout_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `ScrollingFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@target(luau)
pub fn next_selection_down(value: GuiObject) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_next_selection_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `ScrollingFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@target(luau)
pub fn next_selection_left(value: GuiObject) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_next_selection_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `ScrollingFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@target(luau)
pub fn next_selection_right(value: GuiObject) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_next_selection_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `ScrollingFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@target(luau)
pub fn next_selection_up(value: GuiObject) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_next_selection_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Position` on `ScrollingFrame` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@target(luau)
pub fn position(value: UDim2) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Rotation` on `ScrollingFrame` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Selectable` on `ScrollingFrame` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@target(luau)
pub fn selectable(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selectable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `ScrollingFrame` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@target(luau)
pub fn selection_image_object(value: GuiObject) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_image_object(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `ScrollingFrame` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@target(luau)
pub fn selection_order(value: Int) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Size` on `ScrollingFrame` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@target(luau)
pub fn size(value: UDim2) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `ScrollingFrame` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@target(luau)
pub fn size_constraint(value: SizeConstraint) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_size_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Transparency` on `ScrollingFrame` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Visible` on `ScrollingFrame` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `ScrollingFrame` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `ScrollingFrame` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `ScrollingFrame` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `ScrollingFrame` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `ScrollingFrame` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `ScrollingFrame` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `ScrollingFrame` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `ScrollingFrame` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ScrollingFrame` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ScrollingFrame` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ScrollingFrame` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ScrollingFrame` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ScrollingFrame` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ScrollingFrame) {
  Property(fn(instance) { scrolling_frame.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: SizeConstraint, _: UDim2, _: GuiObject, _: InputSink, _: BorderMode, _: Color3, _: AutomaticSize, _: Vector2, _: VerticalScrollBarPosition, _: ScrollBarInset, _: Content, _: ContentId, _: ScrollingDirection, _: ElasticBehavior, _: ScrollingFrame) -> Nil {
  Nil
}