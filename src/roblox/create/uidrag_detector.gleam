// Generated declarative builders for Roblox `UIDragDetector` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Content, type ContentId, type GuiBase2d, type GuiObject, type Instance,
  type SecurityCapabilities, type UDim2, type UIDragDetector,
  type UIDragDetectorBoundingBehavior, type UIDragDetectorDragRelativity,
  type UIDragDetectorDragSpace, type UIDragDetectorDragStyle,
  type UIDragDetectorResponseStyle, type UIDragSpeedAxisMapping, type Vector2,
}
import roblox/uidrag_detector

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIDragDetector) -> Instance

@target(luau)
/// Creates a declarative Roblox `UIDragDetector` node.
pub fn node(
  properties: List(Property(UIDragDetector)),
  children: List(Node),
) -> Node {
  let instance = apply(uidrag_detector.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.ActivatedCursorIcon` on `UIDragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIcon
pub fn activated_cursor_icon(value: ContentId) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_activated_cursor_icon(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.ActivatedCursorIconContent` on `UIDragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector. Only supports asset URIs
///
/// Roblox: `UIDragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIconContent
pub fn activated_cursor_icon_content(
  value: Content,
) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_activated_cursor_icon_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.BoundingBehavior` on `UIDragDetector` nodes.
///
/// Determines bounding behavior of the dragged UI object when the detector's BoundingUI is set.
///
/// Roblox: `UIDragDetector.BoundingBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingBehavior
pub fn bounding_behavior(
  value: UIDragDetectorBoundingBehavior,
) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_bounding_behavior(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.BoundingUI` on `UIDragDetector` nodes.
///
/// Instance whose bounding area defines the drag boundaries for the parent GuiObject.
///
/// Roblox: `UIDragDetector.BoundingUI`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingUI
pub fn bounding_ui(value: GuiBase2d) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_bounding_ui(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.CursorIcon` on `UIDragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIcon
pub fn cursor_icon(value: ContentId) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_cursor_icon(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.CursorIconContent` on `UIDragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector. Only asset URIs are supported.
///
/// Roblox: `UIDragDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIconContent
pub fn cursor_icon_content(value: Content) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_cursor_icon_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragAxis` on `UIDragDetector` nodes.
///
/// The drag axis for the UIDragDetector instance when DragStyle is set to UIDragDetectorDragStyle.TranslateLine.
///
/// Roblox: `UIDragDetector.DragAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragAxis
pub fn drag_axis(value: Vector2) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragRelativity` on `UIDragDetector` nodes.
///
/// Sets the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragRelativity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRelativity
pub fn drag_relativity(
  value: UIDragDetectorDragRelativity,
) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_relativity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragRotation` on `UIDragDetector` nodes.
///
/// The rotation performed by the current drag.
///
/// Roblox: `UIDragDetector.DragRotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRotation
pub fn drag_rotation(value: Float) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragSpace` on `UIDragDetector` nodes.
///
/// Sets the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragSpace
pub fn drag_space(value: UIDragDetectorDragSpace) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_space(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragStyle` on `UIDragDetector` nodes.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `UIDragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStyle
pub fn drag_style(value: UIDragDetectorDragStyle) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.DragUDim2` on `UIDragDetector` nodes.
///
/// The translation performed by the current drag expressed in a UDim2 value.
///
/// Roblox: `UIDragDetector.DragUDim2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragUDim2
pub fn drag_udim2(value: UDim2) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_drag_udim2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.Enabled` on `UIDragDetector` nodes.
///
/// Whether the UIDragDetector responds to user input.
///
/// Roblox: `UIDragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Enabled
pub fn enabled(value: Bool) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.MaxDragAngle` on `UIDragDetector` nodes.
///
/// Along with MinDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragAngle
pub fn max_drag_angle(value: Float) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_max_drag_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.MaxDragTranslation` on `UIDragDetector` nodes.
///
/// Along with MinDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragTranslation
pub fn max_drag_translation(value: UDim2) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_max_drag_translation(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.MinDragAngle` on `UIDragDetector` nodes.
///
/// Along with MaxDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragAngle
pub fn min_drag_angle(value: Float) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_min_drag_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.MinDragTranslation` on `UIDragDetector` nodes.
///
/// Along with MaxDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragTranslation
pub fn min_drag_translation(value: UDim2) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_min_drag_translation(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.ReferenceUIInstance` on `UIDragDetector` nodes.
///
/// A GuiObject instance whose local space and absolute center position is the reference space and origin for the detector.
///
/// Roblox: `UIDragDetector.ReferenceUIInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ReferenceUIInstance
pub fn reference_ui_instance(value: GuiObject) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_reference_ui_instance(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.ResponseStyle` on `UIDragDetector` nodes.
///
/// The paradigm used to define the response to proposed motion.
///
/// Roblox: `UIDragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResponseStyle
pub fn response_style(
  value: UIDragDetectorResponseStyle,
) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_response_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.SelectionModeDragSpeed` on `UIDragDetector` nodes.
///
/// Maximum drag speed for translation.
///
/// Roblox: `UIDragDetector.SelectionModeDragSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeDragSpeed
pub fn selection_mode_drag_speed(value: UDim2) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_selection_mode_drag_speed(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.SelectionModeRotateSpeed` on `UIDragDetector` nodes.
///
/// Maximum angle per second the UIDragDetector can rotate at.
///
/// Roblox: `UIDragDetector.SelectionModeRotateSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeRotateSpeed
pub fn selection_mode_rotate_speed(value: Float) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_selection_mode_rotate_speed(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `UIDragDetector.UIDragSpeedAxisMapping` on `UIDragDetector` nodes.
///
/// UIDragSpeedAxisMapping value that determines the X/Y dimension dragging speeds.
///
/// Roblox: `UIDragDetector.UIDragSpeedAxisMapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UIDragSpeedAxisMapping
pub fn uidrag_speed_axis_mapping(
  value: UIDragSpeedAxisMapping,
) -> Property(UIDragDetector) {
  Property(fn(instance) {
    uidrag_detector.set_uidrag_speed_axis_mapping(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `UIDragDetector` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIDragDetector` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `UIDragDetector` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `UIDragDetector` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIDragDetector` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(UIDragDetector) {
  Property(fn(instance) { uidrag_detector.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: UIDragSpeedAxisMapping,
  _: UDim2,
  _: UIDragDetectorResponseStyle,
  _: GuiObject,
  _: UIDragDetectorDragStyle,
  _: UIDragDetectorDragSpace,
  _: UIDragDetectorDragRelativity,
  _: Vector2,
  _: Content,
  _: ContentId,
  _: GuiBase2d,
  _: UIDragDetectorBoundingBehavior,
  _: UIDragDetector,
) -> Nil {
  Nil
}
