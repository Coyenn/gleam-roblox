// Generated declarative builders for Roblox `TextBox` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/text_box
import roblox/types.{type AutomaticSize, type BorderMode, type Color3, type Font, type GuiObject, type InputSink, type Instance, type LocalizationTable, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextBox, type TextDirection, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextBox) -> Instance

/// Creates a declarative Roblox `TextBox` node.
@target(luau)
pub fn node(properties: List(Property(TextBox)), children: List(Node)) -> Node {
  let instance = apply(text_box.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextBox.ClearTextOnFocus` on `TextBox` nodes.
///
/// Determines whether clicking on the TextBox will clear its TextBox.Text property.
///
/// Roblox: `TextBox.ClearTextOnFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClearTextOnFocus
@target(luau)
pub fn clear_text_on_focus(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_clear_text_on_focus(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.CursorPosition` on `TextBox` nodes.
///
/// Determines the offset of the text cursor in bytes, or -1 if there is no cursor.
///
/// Roblox: `TextBox.CursorPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#CursorPosition
@target(luau)
pub fn cursor_position(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_cursor_position(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.Font` on `TextBox` nodes.
///
/// Determines the font used to render text.
///
/// Roblox: `TextBox.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Font
@target(luau)
pub fn font(value: Font) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_font(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.FontFace` on `TextBox` nodes.
///
/// Determines the font face used to render text.
///
/// Roblox: `TextBox.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FontFace
@target(luau)
pub fn font_face(value: Font) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_font_face(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.LineHeight` on `TextBox` nodes.
///
/// Scales the spacing between lines of text in the TextBox.
///
/// Roblox: `TextBox.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LineHeight
@target(luau)
pub fn line_height(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_line_height(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.MaxVisibleGraphemes` on `TextBox` nodes.
///
/// The maximum number of graphemes the TextBox can show.
///
/// Roblox: `TextBox.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MaxVisibleGraphemes
@target(luau)
pub fn max_visible_graphemes(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_max_visible_graphemes(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.MultiLine` on `TextBox` nodes.
///
/// When set to true, text inside a TextBox is able to move onto multiple lines.
///
/// Roblox: `TextBox.MultiLine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MultiLine
@target(luau)
pub fn multi_line(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_multi_line(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.OpenTypeFeatures` on `TextBox` nodes.
///
/// Roblox: `TextBox.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#OpenTypeFeatures
@target(luau)
pub fn open_type_features(value: String) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_open_type_features(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.PlaceholderColor3` on `TextBox` nodes.
///
/// Sets the text color that gets used when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderColor3
@target(luau)
pub fn placeholder_color3(value: Color3) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_placeholder_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.PlaceholderText` on `TextBox` nodes.
///
/// Sets the text that gets displayed when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderText
@target(luau)
pub fn placeholder_text(value: String) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_placeholder_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.RichText` on `TextBox` nodes.
///
/// Determines whether the TextBox renders the Text string using rich text formatting.
///
/// Roblox: `TextBox.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RichText
@target(luau)
pub fn rich_text(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_rich_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.SelectionStart` on `TextBox` nodes.
///
/// Determines the starting position of a text selection.
///
/// Roblox: `TextBox.SelectionStart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionStart
@target(luau)
pub fn selection_start(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_start(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.ShowNativeInput` on `TextBox` nodes.
///
/// If set to true, input native to the platform is used instead of Roblox's built-in keyboard.
///
/// Roblox: `TextBox.ShowNativeInput`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShowNativeInput
@target(luau)
pub fn show_native_input(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_show_native_input(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.Text` on `TextBox` nodes.
///
/// Determines the string rendered by the TextBox element.
///
/// Roblox: `TextBox.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Text
@target(luau)
pub fn text(value: String) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextColor3` on `TextBox` nodes.
///
/// Determines the color of non-placeholder rendered text.
///
/// Roblox: `TextBox.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextColor3
@target(luau)
pub fn text_color3(value: Color3) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextDirection` on `TextBox` nodes.
///
/// Roblox: `TextBox.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextDirection
@target(luau)
pub fn text_direction(value: TextDirection) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_direction(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextEditable` on `TextBox` nodes.
///
/// Determines whether the user can change the Text.
///
/// Roblox: `TextBox.TextEditable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextEditable
@target(luau)
pub fn text_editable(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_editable(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextScaled` on `TextBox` nodes.
///
/// Changes whether text is resized to fit within the TextBox.
///
/// Roblox: `TextBox.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextScaled
@target(luau)
pub fn text_scaled(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_scaled(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextSize` on `TextBox` nodes.
///
/// Determine the line height of text in offsets.
///
/// Roblox: `TextBox.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextSize
@target(luau)
pub fn text_size(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextStrokeColor3` on `TextBox` nodes.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeColor3
@target(luau)
pub fn text_stroke_color3(value: Color3) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_stroke_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextStrokeTransparency` on `TextBox` nodes.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeTransparency
@target(luau)
pub fn text_stroke_transparency(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_stroke_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextTransparency` on `TextBox` nodes.
///
/// Determines the transparency of the rendered text.
///
/// Roblox: `TextBox.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTransparency
@target(luau)
pub fn text_transparency(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextTruncate` on `TextBox` nodes.
///
/// Controls the truncation of the text displayed in the TextBox.
///
/// Roblox: `TextBox.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTruncate
@target(luau)
pub fn text_truncate(value: TextTruncate) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_truncate(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextWrapped` on `TextBox` nodes.
///
/// Determines if text wraps to multiple lines within the TextBox element space, truncating excess text.
///
/// Roblox: `TextBox.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextWrapped
@target(luau)
pub fn text_wrapped(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_wrapped(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextXAlignment` on `TextBox` nodes.
///
/// Determines the horizontal alignment of the rendered text.
///
/// Roblox: `TextBox.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextXAlignment
@target(luau)
pub fn text_x_alignment(value: TextXAlignment) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_x_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `TextBox.TextYAlignment` on `TextBox` nodes.
///
/// Determines the vertical alignment of the rendered text.
///
/// Roblox: `TextBox.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextYAlignment
@target(luau)
pub fn text_y_alignment(value: TextYAlignment) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_text_y_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Active` on `TextBox` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@target(luau)
pub fn active(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `TextBox` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@target(luau)
pub fn anchor_point(value: Vector2) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_anchor_point(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `TextBox` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@target(luau)
pub fn automatic_size(value: AutomaticSize) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_automatic_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `TextBox` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `TextBox` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `TextBox` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@target(luau)
pub fn border_color3(value: Color3) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_border_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `TextBox` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@target(luau)
pub fn border_mode(value: BorderMode) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_border_mode(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `TextBox` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@target(luau)
pub fn border_size_pixel(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_border_size_pixel(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `TextBox` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.InputSink` on `TextBox` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@target(luau)
pub fn input_sink(value: InputSink) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_input_sink(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Interactable` on `TextBox` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@target(luau)
pub fn interactable(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_interactable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `TextBox` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@target(luau)
pub fn layout_order(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_layout_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `TextBox` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@target(luau)
pub fn next_selection_down(value: GuiObject) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_next_selection_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `TextBox` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@target(luau)
pub fn next_selection_left(value: GuiObject) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_next_selection_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `TextBox` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@target(luau)
pub fn next_selection_right(value: GuiObject) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_next_selection_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `TextBox` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@target(luau)
pub fn next_selection_up(value: GuiObject) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_next_selection_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Position` on `TextBox` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@target(luau)
pub fn position(value: UDim2) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Rotation` on `TextBox` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Selectable` on `TextBox` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@target(luau)
pub fn selectable(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selectable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `TextBox` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@target(luau)
pub fn selection_image_object(value: GuiObject) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_image_object(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `TextBox` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@target(luau)
pub fn selection_order(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Size` on `TextBox` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@target(luau)
pub fn size(value: UDim2) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `TextBox` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@target(luau)
pub fn size_constraint(value: SizeConstraint) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_size_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Transparency` on `TextBox` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Visible` on `TextBox` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `TextBox` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `TextBox` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `TextBox` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `TextBox` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `TextBox` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `TextBox` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `TextBox` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `TextBox` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextBox` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextBox` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextBox` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextBox` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextBox` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextBox) {
  Property(fn(instance) { text_box.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: SizeConstraint, _: UDim2, _: GuiObject, _: InputSink, _: BorderMode, _: Color3, _: AutomaticSize, _: Vector2, _: TextYAlignment, _: TextXAlignment, _: TextTruncate, _: TextDirection, _: Font, _: TextBox) -> Nil {
  Nil
}