// Generated declarative builders for Roblox `TextButton` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/text_button
import api/types.{type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type Font, type GuiObject, type HapticEffect, type InputSink, type Instance, type LocalizationTable, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextButton, type TextDirection, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextButton) -> Instance

/// Creates a declarative Roblox `TextButton` node.
@target(luau)
pub fn node(properties: List(Property(TextButton)), children: List(Node)) -> Node {
  let instance = apply(text_button.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextButton.Font` on `TextButton` nodes.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Font
@target(luau)
pub fn font(value: Font) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_font(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.FontFace` on `TextButton` nodes.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FontFace
@target(luau)
pub fn font_face(value: Font) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_font_face(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.LineHeight` on `TextButton` nodes.
///
/// Scales the spacing between lines of text in the TextButton.
///
/// Roblox: `TextButton.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LineHeight
@target(luau)
pub fn line_height(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_line_height(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.MaxVisibleGraphemes` on `TextButton` nodes.
///
/// The maximum number of graphemes the TextButton can show.
///
/// Roblox: `TextButton.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MaxVisibleGraphemes
@target(luau)
pub fn max_visible_graphemes(value: Int) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_max_visible_graphemes(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.OpenTypeFeatures` on `TextButton` nodes.
///
/// Roblox: `TextButton.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#OpenTypeFeatures
@target(luau)
pub fn open_type_features(value: String) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_open_type_features(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.RichText` on `TextButton` nodes.
///
/// Determines whether the TextButton renders its text using rich text formatting.
///
/// Roblox: `TextButton.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RichText
@target(luau)
pub fn rich_text(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_rich_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.Text` on `TextButton` nodes.
///
/// Determines the string rendered by the TextButton.
///
/// Roblox: `TextButton.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Text
@target(luau)
pub fn text(value: String) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextColor3` on `TextButton` nodes.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextButton.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextColor3
@target(luau)
pub fn text_color3(value: Color3) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextDirection` on `TextButton` nodes.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextButton.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextDirection
@target(luau)
pub fn text_direction(value: TextDirection) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_direction(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextScaled` on `TextButton` nodes.
///
/// Changes whether text is resized to fit within the TextButton.
///
/// Roblox: `TextButton.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextScaled
@target(luau)
pub fn text_scaled(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_scaled(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextSize` on `TextButton` nodes.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextButton.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextSize
@target(luau)
pub fn text_size(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextStrokeColor3` on `TextButton` nodes.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeColor3
@target(luau)
pub fn text_stroke_color3(value: Color3) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_stroke_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextStrokeTransparency` on `TextButton` nodes.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeTransparency
@target(luau)
pub fn text_stroke_transparency(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_stroke_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextTransparency` on `TextButton` nodes.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextButton.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTransparency
@target(luau)
pub fn text_transparency(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextTruncate` on `TextButton` nodes.
///
/// Controls the truncation of the text displayed in the TextButton.
///
/// Roblox: `TextButton.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTruncate
@target(luau)
pub fn text_truncate(value: TextTruncate) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_truncate(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextWrapped` on `TextButton` nodes.
///
/// Determines if text wraps to multiple lines within the TextButton element's space, truncating excess text.
///
/// Roblox: `TextButton.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextWrapped
@target(luau)
pub fn text_wrapped(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_wrapped(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextXAlignment` on `TextButton` nodes.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextButton.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextXAlignment
@target(luau)
pub fn text_x_alignment(value: TextXAlignment) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_x_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `TextButton.TextYAlignment` on `TextButton` nodes.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextButton.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextYAlignment
@target(luau)
pub fn text_y_alignment(value: TextYAlignment) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_text_y_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.AutoButtonColor` on `TextButton` nodes.
///
/// Determines whether the button automatically changes color when the mouse hovers over or clicks on it.
///
/// Roblox: `GuiButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoButtonColor
@target(luau)
pub fn auto_button_color(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_auto_button_color(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.HoverHapticEffect` on `TextButton` nodes.
///
/// A HapticEffect instance that will play when the GuiButton is being hovered.
///
/// Roblox: `GuiButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#HoverHapticEffect
@target(luau)
pub fn hover_haptic_effect(value: HapticEffect) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_hover_haptic_effect(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.Modal` on `TextButton` nodes.
///
/// If true while the GUI element is visible, the mouse will not be locked unless the right mouse button is down.
///
/// Roblox: `GuiButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Modal
@target(luau)
pub fn modal(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_modal(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.PressHapticEffect` on `TextButton` nodes.
///
/// A HapticEffect instance that will play when the GuiButton is being pressed.
///
/// Roblox: `GuiButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#PressHapticEffect
@target(luau)
pub fn press_haptic_effect(value: HapticEffect) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_press_haptic_effect(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.Selected` on `TextButton` nodes.
///
/// A boolean property which indicates whether the object has been selected.
///
/// Roblox: `GuiButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selected
@target(luau)
pub fn selected(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selected(instance, value) })
}

/// Builds a property setter for Roblox property `GuiButton.Style` on `TextButton` nodes.
///
/// Sets the style of the GuiButton based on a list of pre-determined styles.
///
/// Roblox: `GuiButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Style
@target(luau)
pub fn style(value: ButtonStyle) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_style(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Active` on `TextButton` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@target(luau)
pub fn active(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `TextButton` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@target(luau)
pub fn anchor_point(value: Vector2) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_anchor_point(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `TextButton` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@target(luau)
pub fn automatic_size(value: AutomaticSize) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_automatic_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `TextButton` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `TextButton` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `TextButton` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@target(luau)
pub fn border_color3(value: Color3) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_border_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `TextButton` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@target(luau)
pub fn border_mode(value: BorderMode) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_border_mode(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `TextButton` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@target(luau)
pub fn border_size_pixel(value: Int) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_border_size_pixel(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `TextButton` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.InputSink` on `TextButton` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@target(luau)
pub fn input_sink(value: InputSink) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_input_sink(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Interactable` on `TextButton` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@target(luau)
pub fn interactable(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_interactable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `TextButton` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@target(luau)
pub fn layout_order(value: Int) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_layout_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `TextButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@target(luau)
pub fn next_selection_down(value: GuiObject) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_next_selection_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `TextButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@target(luau)
pub fn next_selection_left(value: GuiObject) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_next_selection_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `TextButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@target(luau)
pub fn next_selection_right(value: GuiObject) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_next_selection_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `TextButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@target(luau)
pub fn next_selection_up(value: GuiObject) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_next_selection_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Position` on `TextButton` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@target(luau)
pub fn position(value: UDim2) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Rotation` on `TextButton` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Selectable` on `TextButton` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@target(luau)
pub fn selectable(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selectable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `TextButton` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@target(luau)
pub fn selection_image_object(value: GuiObject) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_image_object(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `TextButton` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@target(luau)
pub fn selection_order(value: Int) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Size` on `TextButton` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@target(luau)
pub fn size(value: UDim2) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `TextButton` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@target(luau)
pub fn size_constraint(value: SizeConstraint) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_size_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Transparency` on `TextButton` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Visible` on `TextButton` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `TextButton` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `TextButton` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `TextButton` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `TextButton` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `TextButton` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `TextButton` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `TextButton` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `TextButton` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextButton` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextButton` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextButton` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextButton` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextButton` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextButton) {
  Property(fn(instance) { text_button.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: SizeConstraint, _: UDim2, _: GuiObject, _: InputSink, _: BorderMode, _: Color3, _: AutomaticSize, _: Vector2, _: ButtonStyle, _: HapticEffect, _: TextYAlignment, _: TextXAlignment, _: TextTruncate, _: TextDirection, _: Font, _: TextButton) -> Nil {
  Nil
}