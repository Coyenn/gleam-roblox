// Generated declarative builders for Roblox `CanvasGroup` instances.
import roblox/canvas_group
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AutomaticSize, type BorderMode, type CanvasGroup, type Color3,
  type GuiObject, type InputSink, type Instance, type LocalizationTable,
  type SecurityCapabilities, type SelectionBehavior, type SizeConstraint,
  type UDim2, type Vector2,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CanvasGroup) -> Instance

@target(luau)
/// Creates a declarative Roblox `CanvasGroup` node.
pub fn node(
  properties: List(Property(CanvasGroup)),
  children: List(Node),
) -> Node {
  let instance = apply(canvas_group.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `CanvasGroup.GroupColor3` on `CanvasGroup` nodes.
///
/// Color tint that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupColor3
pub fn group_color3(value: Color3) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_group_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CanvasGroup.GroupTransparency` on `CanvasGroup` nodes.
///
/// Transparency that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupTransparency
pub fn group_transparency(value: Float) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_group_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Active` on `CanvasGroup` nodes.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
pub fn active(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.AnchorPoint` on `CanvasGroup` nodes.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
pub fn anchor_point(value: Vector2) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_anchor_point(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.AutomaticSize` on `CanvasGroup` nodes.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
pub fn automatic_size(value: AutomaticSize) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_automatic_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BackgroundColor3` on `CanvasGroup` nodes.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
pub fn background_color3(value: Color3) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_background_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BackgroundTransparency` on `CanvasGroup` nodes.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
pub fn background_transparency(value: Float) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_background_transparency(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderColor3` on `CanvasGroup` nodes.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
pub fn border_color3(value: Color3) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_border_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderMode` on `CanvasGroup` nodes.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
pub fn border_mode(value: BorderMode) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_border_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.BorderSizePixel` on `CanvasGroup` nodes.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
pub fn border_size_pixel(value: Int) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_border_size_pixel(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.ClipsDescendants` on `CanvasGroup` nodes.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
pub fn clips_descendants(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_clips_descendants(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.InputSink` on `CanvasGroup` nodes.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
pub fn input_sink(value: InputSink) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_input_sink(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Interactable` on `CanvasGroup` nodes.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
pub fn interactable(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_interactable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.LayoutOrder` on `CanvasGroup` nodes.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
pub fn layout_order(value: Int) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_layout_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionDown` on `CanvasGroup` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
pub fn next_selection_down(value: GuiObject) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_next_selection_down(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionLeft` on `CanvasGroup` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
pub fn next_selection_left(value: GuiObject) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_next_selection_left(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionRight` on `CanvasGroup` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
pub fn next_selection_right(value: GuiObject) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_next_selection_right(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.NextSelectionUp` on `CanvasGroup` nodes.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
pub fn next_selection_up(value: GuiObject) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_next_selection_up(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Position` on `CanvasGroup` nodes.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
pub fn position(value: UDim2) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Rotation` on `CanvasGroup` nodes.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
pub fn rotation(value: Float) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Selectable` on `CanvasGroup` nodes.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
pub fn selectable(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_selectable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SelectionImageObject` on `CanvasGroup` nodes.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
pub fn selection_image_object(value: GuiObject) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_selection_image_object(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SelectionOrder` on `CanvasGroup` nodes.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
pub fn selection_order(value: Int) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_selection_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Size` on `CanvasGroup` nodes.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
pub fn size(value: UDim2) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.SizeConstraint` on `CanvasGroup` nodes.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
pub fn size_constraint(value: SizeConstraint) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_size_constraint(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Transparency` on `CanvasGroup` nodes.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
pub fn transparency(value: Float) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.Visible` on `CanvasGroup` nodes.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
pub fn visible(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiObject.ZIndex` on `CanvasGroup` nodes.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
pub fn z_index(value: Int) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_z_index(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `CanvasGroup` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
pub fn auto_localize(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_auto_localize(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `CanvasGroup` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
pub fn root_localization_table(
  value: LocalizationTable,
) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_root_localization_table(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `CanvasGroup` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
pub fn selection_behavior_down(
  value: SelectionBehavior,
) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_selection_behavior_down(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `CanvasGroup` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
pub fn selection_behavior_left(
  value: SelectionBehavior,
) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_selection_behavior_left(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `CanvasGroup` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
pub fn selection_behavior_right(
  value: SelectionBehavior,
) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_selection_behavior_right(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `CanvasGroup` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
pub fn selection_behavior_up(
  value: SelectionBehavior,
) -> Property(CanvasGroup) {
  Property(fn(instance) {
    canvas_group.set_selection_behavior_up(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `CanvasGroup` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
pub fn selection_group(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_selection_group(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `CanvasGroup` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `CanvasGroup` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `CanvasGroup` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `CanvasGroup` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CanvasGroup` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(CanvasGroup) {
  Property(fn(instance) { canvas_group.set_sandboxed(instance, value) })
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
  _: CanvasGroup,
) -> Nil {
  Nil
}
