// Generated declarative builders for Roblox `TextLabel` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/text_label
import roblox/types.{type AutomaticSize, type BorderMode, type Color3, type Font, type GuiObject, type InputSink, type Instance, type LocalizationTable, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextDirection, type TextLabel, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextLabel) -> Instance

/// Creates a declarative Roblox `TextLabel` node.
@target(luau)
pub fn node(properties: List(Property(TextLabel)), children: List(Node)) -> Node {
  let instance = apply(text_label.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextLabel.Font` on `TextLabel` nodes.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Font
@target(luau)
pub fn font(value: Font) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_font(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.FontFace` on `TextLabel` nodes.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FontFace
@target(luau)
pub fn font_face(value: Font) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_font_face(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.LineHeight` on `TextLabel` nodes.
///
/// Scales the spacing between lines of text in the TextLabel.
///
/// Roblox: `TextLabel.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LineHeight
@target(luau)
pub fn line_height(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_line_height(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.MaxVisibleGraphemes` on `TextLabel` nodes.
///
/// The maximum number of graphemes the TextLabel can show.
///
/// Roblox: `TextLabel.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MaxVisibleGraphemes
@target(luau)
pub fn max_visible_graphemes(value: Int) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_max_visible_graphemes(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.OpenTypeFeatures` on `TextLabel` nodes.
///
/// Roblox: `TextLabel.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#OpenTypeFeatures
@target(luau)
pub fn open_type_features(value: String) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_open_type_features(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.RichText` on `TextLabel` nodes.
///
/// Determines whether the TextLabel renders its text using rich text formatting.
///
/// Roblox: `TextLabel.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RichText
@target(luau)
pub fn rich_text(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_rich_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.Text` on `TextLabel` nodes.
///
/// Determines the string rendered by the TextLabel.
///
/// Roblox: `TextLabel.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Text
@target(luau)
pub fn text(value: String) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextColor3` on `TextLabel` nodes.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextLabel.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextColor3
@target(luau)
pub fn text_color3(value: Color3) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextDirection` on `TextLabel` nodes.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextLabel.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextDirection
@target(luau)
pub fn text_direction(value: TextDirection) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_direction(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextScaled` on `TextLabel` nodes.
///
/// Changes whether text is resized to fit within the TextLabel.
///
/// Roblox: `TextLabel.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextScaled
@target(luau)
pub fn text_scaled(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_scaled(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextSize` on `TextLabel` nodes.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextLabel.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextSize
@target(luau)
pub fn text_size(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextStrokeColor3` on `TextLabel` nodes.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeColor3
@target(luau)
pub fn text_stroke_color3(value: Color3) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_stroke_color3(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextStrokeTransparency` on `TextLabel` nodes.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeTransparency
@target(luau)
pub fn text_stroke_transparency(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_stroke_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextTransparency` on `TextLabel` nodes.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextLabel.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTransparency
@target(luau)
pub fn text_transparency(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextTruncate` on `TextLabel` nodes.
///
/// Controls the truncation of the text displayed in the TextLabel.
///
/// Roblox: `TextLabel.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTruncate
@target(luau)
pub fn text_truncate(value: TextTruncate) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_truncate(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextWrapped` on `TextLabel` nodes.
///
/// Determines if text wraps to multiple lines within the TextLabel element's space, truncating excess text.
///
/// Roblox: `TextLabel.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextWrapped
@target(luau)
pub fn text_wrapped(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_wrapped(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextXAlignment` on `TextLabel` nodes.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextLabel.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextXAlignment
@target(luau)
pub fn text_x_alignment(value: TextXAlignment) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_x_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `TextLabel.TextYAlignment` on `TextLabel` nodes.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextLabel.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextYAlignment
@target(luau)
pub fn text_y_alignment(value: TextYAlignment) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_text_y_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Active` on `TextLabel` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@target(luau)
pub fn active(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `TextLabel` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@target(luau)
pub fn anchor_point(value: Vector2) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_anchor_point(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `TextLabel` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@target(luau)
pub fn automatic_size(value: AutomaticSize) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_automatic_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `TextLabel` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `TextLabel` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `TextLabel` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@target(luau)
pub fn border_color3(value: Color3) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_border_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `TextLabel` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@target(luau)
pub fn border_mode(value: BorderMode) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_border_mode(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `TextLabel` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@target(luau)
pub fn border_size_pixel(value: Int) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_border_size_pixel(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `TextLabel` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.InputSink` on `TextLabel` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@target(luau)
pub fn input_sink(value: InputSink) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_input_sink(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Interactable` on `TextLabel` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@target(luau)
pub fn interactable(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_interactable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `TextLabel` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@target(luau)
pub fn layout_order(value: Int) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_layout_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `TextLabel` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@target(luau)
pub fn next_selection_down(value: GuiObject) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_next_selection_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `TextLabel` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@target(luau)
pub fn next_selection_left(value: GuiObject) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_next_selection_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `TextLabel` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@target(luau)
pub fn next_selection_right(value: GuiObject) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_next_selection_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `TextLabel` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@target(luau)
pub fn next_selection_up(value: GuiObject) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_next_selection_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Position` on `TextLabel` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@target(luau)
pub fn position(value: UDim2) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Rotation` on `TextLabel` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Selectable` on `TextLabel` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@target(luau)
pub fn selectable(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selectable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `TextLabel` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@target(luau)
pub fn selection_image_object(value: GuiObject) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_image_object(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `TextLabel` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@target(luau)
pub fn selection_order(value: Int) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Size` on `TextLabel` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@target(luau)
pub fn size(value: UDim2) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `TextLabel` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@target(luau)
pub fn size_constraint(value: SizeConstraint) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_size_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Transparency` on `TextLabel` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Visible` on `TextLabel` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `TextLabel` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `TextLabel` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `TextLabel` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `TextLabel` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `TextLabel` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `TextLabel` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `TextLabel` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `TextLabel` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextLabel` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextLabel` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextLabel` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextLabel` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextLabel` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextLabel) {
  Property(fn(instance) { text_label.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: SizeConstraint, _: UDim2, _: GuiObject, _: InputSink, _: BorderMode, _: Color3, _: AutomaticSize, _: Vector2, _: TextYAlignment, _: TextXAlignment, _: TextTruncate, _: TextDirection, _: Font, _: TextLabel) -> Nil {
  Nil
}