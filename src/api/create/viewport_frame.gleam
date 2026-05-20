// Generated declarative builders for Roblox `ViewportFrame` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/viewport_frame
import api/types.{type AutomaticSize, type BorderMode, type Camera, type Color3, type GuiObject, type InputSink, type Instance, type LocalizationTable, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type Vector2, type Vector3, type ViewportFrame}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ViewportFrame) -> Instance

/// Creates a declarative Roblox `ViewportFrame` node.
@target(luau)
pub fn node(properties: List(Property(ViewportFrame)), children: List(Node)) -> Node {
  let instance = apply(viewport_frame.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ViewportFrame.Ambient` on `ViewportFrame` nodes.
///
/// The lighting hue applied to the area within the ViewportFrame.
///
/// Roblox: `ViewportFrame.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Ambient
@target(luau)
pub fn ambient(value: Color3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_ambient(instance, value) })
}

/// Builds a property setter for Roblox property `ViewportFrame.CurrentCamera` on `ViewportFrame` nodes.
///
/// Camera that is used to render children objects.
///
/// Roblox: `ViewportFrame.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#CurrentCamera
@target(luau)
pub fn current_camera(value: Camera) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_current_camera(instance, value) })
}

/// Builds a property setter for Roblox property `ViewportFrame.ImageColor3` on `ViewportFrame` nodes.
///
/// Determines how the rendered viewport image will be colorized.
///
/// Roblox: `ViewportFrame.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageColor3
@target(luau)
pub fn image_color3(value: Color3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_image_color3(instance, value) })
}

/// Builds a property setter for Roblox property `ViewportFrame.ImageTransparency` on `ViewportFrame` nodes.
///
/// Determines the transparency of the rendered viewport image.
///
/// Roblox: `ViewportFrame.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageTransparency
@target(luau)
pub fn image_transparency(value: Float) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_image_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `ViewportFrame.LightColor` on `ViewportFrame` nodes.
///
/// The color of the emitted light.
///
/// Roblox: `ViewportFrame.LightColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightColor
@target(luau)
pub fn light_color(value: Color3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_light_color(instance, value) })
}

/// Builds a property setter for Roblox property `ViewportFrame.LightDirection` on `ViewportFrame` nodes.
///
/// A Vector3 representing the direction of the light source.
///
/// Roblox: `ViewportFrame.LightDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightDirection
@target(luau)
pub fn light_direction(value: Vector3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_light_direction(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Active` on `ViewportFrame` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@target(luau)
pub fn active(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `ViewportFrame` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@target(luau)
pub fn anchor_point(value: Vector2) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_anchor_point(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `ViewportFrame` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@target(luau)
pub fn automatic_size(value: AutomaticSize) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_automatic_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `ViewportFrame` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `ViewportFrame` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: Float) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `ViewportFrame` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@target(luau)
pub fn border_color3(value: Color3) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_border_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `ViewportFrame` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@target(luau)
pub fn border_mode(value: BorderMode) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_border_mode(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `ViewportFrame` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@target(luau)
pub fn border_size_pixel(value: Int) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_border_size_pixel(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `ViewportFrame` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.InputSink` on `ViewportFrame` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@target(luau)
pub fn input_sink(value: InputSink) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_input_sink(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Interactable` on `ViewportFrame` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@target(luau)
pub fn interactable(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_interactable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `ViewportFrame` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@target(luau)
pub fn layout_order(value: Int) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_layout_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `ViewportFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@target(luau)
pub fn next_selection_down(value: GuiObject) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_next_selection_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `ViewportFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@target(luau)
pub fn next_selection_left(value: GuiObject) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_next_selection_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `ViewportFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@target(luau)
pub fn next_selection_right(value: GuiObject) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_next_selection_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `ViewportFrame` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@target(luau)
pub fn next_selection_up(value: GuiObject) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_next_selection_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Position` on `ViewportFrame` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@target(luau)
pub fn position(value: UDim2) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Rotation` on `ViewportFrame` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Selectable` on `ViewportFrame` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@target(luau)
pub fn selectable(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selectable(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `ViewportFrame` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@target(luau)
pub fn selection_image_object(value: GuiObject) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_image_object(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `ViewportFrame` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@target(luau)
pub fn selection_order(value: Int) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_order(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Size` on `ViewportFrame` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@target(luau)
pub fn size(value: UDim2) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `ViewportFrame` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@target(luau)
pub fn size_constraint(value: SizeConstraint) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_size_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Transparency` on `ViewportFrame` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.Visible` on `ViewportFrame` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `ViewportFrame` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `ViewportFrame` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `ViewportFrame` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `ViewportFrame` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `ViewportFrame` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `ViewportFrame` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `ViewportFrame` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `ViewportFrame` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ViewportFrame` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ViewportFrame` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ViewportFrame` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ViewportFrame` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ViewportFrame` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ViewportFrame) {
  Property(fn(instance) { viewport_frame.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: SizeConstraint, _: UDim2, _: GuiObject, _: InputSink, _: BorderMode, _: Color3, _: AutomaticSize, _: Vector2, _: Vector3, _: Camera, _: ViewportFrame) -> Nil {
  Nil
}