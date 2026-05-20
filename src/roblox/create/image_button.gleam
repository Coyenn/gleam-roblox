// Generated declarative builders for Roblox `ImageButton` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/image_button
import roblox/types.{
  type AutomaticSize, type BorderMode, type ButtonStyle, type Color3,
  type Content, type ContentId, type GuiObject, type HapticEffect,
  type ImageButton, type InputSink, type Instance, type LocalizationTable,
  type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities,
  type SelectionBehavior, type SizeConstraint, type UDim2, type Vector2,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ImageButton) -> Instance

@target(luau)
/// Creates a declarative Roblox `ImageButton` node.
pub fn node(
  properties: List(Property(ImageButton)),
  children: List(Node),
) -> Node {
  let instance = apply(image_button.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.HoverImage` on `ImageButton` nodes.
///
/// A texture ID that will be used when the ImageButton is being hovered.
///
/// Roblox: `ImageButton.HoverImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImage
pub fn hover_image(value: ContentId) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_hover_image(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.HoverImageContent` on `ImageButton` nodes.
///
/// The image content that will be used when the ImageButton is being hovered. Only supports asset URIs.
///
/// Roblox: `ImageButton.HoverImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImageContent
pub fn hover_image_content(value: Content) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_hover_image_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.Image` on `ImageButton` nodes.
///
/// The image content displayed by the ImageButton element. Reads and writes to ImageContent.
///
/// Roblox: `ImageButton.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Image
pub fn image(value: ContentId) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ImageColor3` on `ImageButton` nodes.
///
/// Determines how a rendered image will be colorized.
///
/// Roblox: `ImageButton.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageColor3
pub fn image_color3(value: Color3) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ImageContent` on `ImageButton` nodes.
///
/// The image content displayed by the UI element. Supports asset URIs and EditableImage objects.
///
/// Roblox: `ImageButton.ImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageContent
pub fn image_content(value: Content) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ImageRectOffset` on `ImageButton` nodes.
///
/// The offset in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectOffset
pub fn image_rect_offset(value: Vector2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image_rect_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ImageRectSize` on `ImageButton` nodes.
///
/// Determines the size in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectSize
pub fn image_rect_size(value: Vector2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image_rect_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ImageTransparency` on `ImageButton` nodes.
///
/// Determines the transparency of the rendered image.
///
/// Roblox: `ImageButton.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageTransparency
pub fn image_transparency(value: Float) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_image_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.PressedImage` on `ImageButton` nodes.
///
/// A texture ID that will be used when an ImageButton is being pressed.
///
/// Roblox: `ImageButton.PressedImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImage
pub fn pressed_image(value: ContentId) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_pressed_image(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.PressedImageContent` on `ImageButton` nodes.
///
/// The image content that will be used when an ImageButton is being pressed. Only supports asset URIs.
///
/// Roblox: `ImageButton.PressedImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImageContent
pub fn pressed_image_content(value: Content) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_pressed_image_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ResampleMode` on `ImageButton` nodes.
///
/// Selects the image resampling mode for the button.
///
/// Roblox: `ImageButton.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ResampleMode
pub fn resample_mode(value: ResamplerMode) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_resample_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.ScaleType` on `ImageButton` nodes.
///
/// Determines how an image will scale if displayed in a UI element whose size differs from the source image.
///
/// Roblox: `ImageButton.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ScaleType
pub fn scale_type(value: ScaleType) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_scale_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.SliceCenter` on `ImageButton` nodes.
///
/// Sets the slice boundaries of a 9-sliced image.
///
/// Roblox: `ImageButton.SliceCenter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceCenter
pub fn slice_center(value: Rect) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_slice_center(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.SliceScale` on `ImageButton` nodes.
///
/// Scales the 9-slice edges by the specified ratio.
///
/// Roblox: `ImageButton.SliceScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceScale
pub fn slice_scale(value: Float) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_slice_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ImageButton.TileSize` on `ImageButton` nodes.
///
/// Sets the tiling scale of the ImageButton.
///
/// Roblox: `ImageButton.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TileSize
pub fn tile_size(value: UDim2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_tile_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.AutoButtonColor` on `ImageButton` nodes.
///
/// Determines whether the button automatically changes color when the mouse hovers over or clicks on it.
///
/// Roblox: `GuiButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoButtonColor
pub fn auto_button_color(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_auto_button_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.HoverHapticEffect` on `ImageButton` nodes.
///
/// A HapticEffect instance that will play when the GuiButton is being hovered.
///
/// Roblox: `GuiButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#HoverHapticEffect
pub fn hover_haptic_effect(value: HapticEffect) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_hover_haptic_effect(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.Modal` on `ImageButton` nodes.
///
/// If true while the GUI element is visible, the mouse will not be locked unless the right mouse button is down.
///
/// Roblox: `GuiButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Modal
pub fn modal(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_modal(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.PressHapticEffect` on `ImageButton` nodes.
///
/// A HapticEffect instance that will play when the GuiButton is being pressed.
///
/// Roblox: `GuiButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#PressHapticEffect
pub fn press_haptic_effect(value: HapticEffect) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_press_haptic_effect(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.Selected` on `ImageButton` nodes.
///
/// A boolean property which indicates whether the object has been selected.
///
/// Roblox: `GuiButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selected
pub fn selected(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_selected(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiButton.Style` on `ImageButton` nodes.
///
/// Sets the style of the GuiButton based on a list of pre-determined styles.
///
/// Roblox: `GuiButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Style
pub fn style(value: ButtonStyle) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Active` on `ImageButton` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
pub fn active(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `ImageButton` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
pub fn anchor_point(value: Vector2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_anchor_point(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `ImageButton` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
pub fn automatic_size(value: AutomaticSize) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_automatic_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `ImageButton` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
pub fn background_color3(value: Color3) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_background_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `ImageButton` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
pub fn background_transparency(value: Float) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_background_transparency(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `ImageButton` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
pub fn border_color3(value: Color3) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_border_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `ImageButton` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
pub fn border_mode(value: BorderMode) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_border_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `ImageButton` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
pub fn border_size_pixel(value: Int) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_border_size_pixel(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `ImageButton` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
pub fn clips_descendants(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_clips_descendants(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.InputSink` on `ImageButton` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
pub fn input_sink(value: InputSink) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_input_sink(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Interactable` on `ImageButton` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
pub fn interactable(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_interactable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `ImageButton` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
pub fn layout_order(value: Int) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_layout_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `ImageButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
pub fn next_selection_down(value: GuiObject) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_next_selection_down(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `ImageButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
pub fn next_selection_left(value: GuiObject) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_next_selection_left(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `ImageButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
pub fn next_selection_right(value: GuiObject) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_next_selection_right(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `ImageButton` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
pub fn next_selection_up(value: GuiObject) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_next_selection_up(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Position` on `ImageButton` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
pub fn position(value: UDim2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Rotation` on `ImageButton` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
pub fn rotation(value: Float) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Selectable` on `ImageButton` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
pub fn selectable(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_selectable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `ImageButton` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
pub fn selection_image_object(value: GuiObject) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_selection_image_object(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `ImageButton` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
pub fn selection_order(value: Int) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_selection_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Size` on `ImageButton` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
pub fn size(value: UDim2) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `ImageButton` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
pub fn size_constraint(value: SizeConstraint) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_size_constraint(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Transparency` on `ImageButton` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
pub fn transparency(value: Float) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Visible` on `ImageButton` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
pub fn visible(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `ImageButton` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
pub fn z_index(value: Int) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_z_index(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `ImageButton` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
pub fn auto_localize(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_auto_localize(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `ImageButton` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
pub fn root_localization_table(
  value: LocalizationTable,
) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_root_localization_table(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `ImageButton` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
pub fn selection_behavior_down(
  value: SelectionBehavior,
) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_selection_behavior_down(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `ImageButton` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
pub fn selection_behavior_left(
  value: SelectionBehavior,
) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_selection_behavior_left(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `ImageButton` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
pub fn selection_behavior_right(
  value: SelectionBehavior,
) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_selection_behavior_right(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `ImageButton` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
pub fn selection_behavior_up(
  value: SelectionBehavior,
) -> Property(ImageButton) {
  Property(fn(instance) {
    image_button.set_selection_behavior_up(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `ImageButton` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
pub fn selection_group(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_selection_group(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ImageButton` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ImageButton` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ImageButton` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ImageButton` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ImageButton` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ImageButton) {
  Property(fn(instance) { image_button.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: SelectionBehavior,
  _: LocalizationTable,
  _: SizeConstraint,
  _: UDim2,
  _: GuiObject,
  _: InputSink,
  _: BorderMode,
  _: Color3,
  _: AutomaticSize,
  _: Vector2,
  _: ButtonStyle,
  _: HapticEffect,
  _: Rect,
  _: ScaleType,
  _: ResamplerMode,
  _: Content,
  _: ContentId,
  _: ImageButton,
) -> Nil {
  Nil
}
