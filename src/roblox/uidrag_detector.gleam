// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type Content, type ContentId, type GuiBase2d, type GuiObject,
  type Instance, type Object, type SecurityCapabilities, type UDim2, type UIBase,
  type UIComponent, type UIDragDetector, type UIDragDetectorBoundingBehavior,
  type UIDragDetectorDragRelativity, type UIDragDetectorDragSpace,
  type UIDragDetectorDragStyle, type UIDragDetectorResponseStyle,
  type UIDragSpeedAxisMapping, type UniqueId, type Vector2,
}

@target(luau)
/// Creates a new Roblox `UIDragDetector` instance.
///
/// Roblox: `Instance.new("UIDragDetector")`
@luau.global("Instance.new(\"UIDragDetector\")")
pub fn new() -> UIDragDetector

@target(luau)
/// Treats `UIDragDetector` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIDragDetector) -> Instance

@target(luau)
/// Gets Roblox property `UIDragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIcon
@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: UIDragDetector) -> ContentId

@target(luau)
/// Sets Roblox property `UIDragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIcon
@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(
  instance: UIDragDetector,
  value: ContentId,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector. Only supports asset URIs
///
/// Roblox: `UIDragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIconContent
@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: UIDragDetector) -> Content

@target(luau)
/// Sets Roblox property `UIDragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector. Only supports asset URIs
///
/// Roblox: `UIDragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIconContent
@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(
  instance: UIDragDetector,
  value: Content,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.BoundingBehavior`.
///
/// Determines bounding behavior of the dragged UI object when the detector's BoundingUI is set.
///
/// Roblox: `UIDragDetector.BoundingBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingBehavior
@luau.property("BoundingBehavior")
pub fn get_bounding_behavior(
  instance: UIDragDetector,
) -> UIDragDetectorBoundingBehavior

@target(luau)
/// Sets Roblox property `UIDragDetector.BoundingBehavior`.
///
/// Determines bounding behavior of the dragged UI object when the detector's BoundingUI is set.
///
/// Roblox: `UIDragDetector.BoundingBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingBehavior
@luau.set_property("BoundingBehavior")
pub fn set_bounding_behavior(
  instance: UIDragDetector,
  value: UIDragDetectorBoundingBehavior,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.BoundingUI`.
///
/// Instance whose bounding area defines the drag boundaries for the parent GuiObject.
///
/// Roblox: `UIDragDetector.BoundingUI`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingUI
@luau.property("BoundingUI")
pub fn get_bounding_ui(instance: UIDragDetector) -> GuiBase2d

@target(luau)
/// Sets Roblox property `UIDragDetector.BoundingUI`.
///
/// Instance whose bounding area defines the drag boundaries for the parent GuiObject.
///
/// Roblox: `UIDragDetector.BoundingUI`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingUI
@luau.set_property("BoundingUI")
pub fn set_bounding_ui(
  instance: UIDragDetector,
  value: GuiBase2d,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIcon
@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: UIDragDetector) -> ContentId

@target(luau)
/// Sets Roblox property `UIDragDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIcon
@luau.set_property("CursorIcon")
pub fn set_cursor_icon(
  instance: UIDragDetector,
  value: ContentId,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector. Only asset URIs are supported.
///
/// Roblox: `UIDragDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIconContent
@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: UIDragDetector) -> Content

@target(luau)
/// Sets Roblox property `UIDragDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector. Only asset URIs are supported.
///
/// Roblox: `UIDragDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIconContent
@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(
  instance: UIDragDetector,
  value: Content,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragAxis`.
///
/// The drag axis for the UIDragDetector instance when DragStyle is set to UIDragDetectorDragStyle.TranslateLine.
///
/// Roblox: `UIDragDetector.DragAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragAxis
@luau.property("DragAxis")
pub fn get_drag_axis(instance: UIDragDetector) -> Vector2

@target(luau)
/// Sets Roblox property `UIDragDetector.DragAxis`.
///
/// The drag axis for the UIDragDetector instance when DragStyle is set to UIDragDetectorDragStyle.TranslateLine.
///
/// Roblox: `UIDragDetector.DragAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragAxis
@luau.set_property("DragAxis")
pub fn set_drag_axis(instance: UIDragDetector, value: Vector2) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragRelativity`.
///
/// Sets the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragRelativity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRelativity
@luau.property("DragRelativity")
pub fn get_drag_relativity(
  instance: UIDragDetector,
) -> UIDragDetectorDragRelativity

@target(luau)
/// Sets Roblox property `UIDragDetector.DragRelativity`.
///
/// Sets the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragRelativity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRelativity
@luau.set_property("DragRelativity")
pub fn set_drag_relativity(
  instance: UIDragDetector,
  value: UIDragDetectorDragRelativity,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragRotation`.
///
/// The rotation performed by the current drag.
///
/// Roblox: `UIDragDetector.DragRotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRotation
@luau.property("DragRotation")
pub fn get_drag_rotation(instance: UIDragDetector) -> Float

@target(luau)
/// Sets Roblox property `UIDragDetector.DragRotation`.
///
/// The rotation performed by the current drag.
///
/// Roblox: `UIDragDetector.DragRotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRotation
@luau.set_property("DragRotation")
pub fn set_drag_rotation(
  instance: UIDragDetector,
  value: Float,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragSpace`.
///
/// Sets the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragSpace
@luau.property("DragSpace")
pub fn get_drag_space(instance: UIDragDetector) -> UIDragDetectorDragSpace

@target(luau)
/// Sets Roblox property `UIDragDetector.DragSpace`.
///
/// Sets the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragSpace
@luau.set_property("DragSpace")
pub fn set_drag_space(
  instance: UIDragDetector,
  value: UIDragDetectorDragSpace,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `UIDragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStyle
@luau.property("DragStyle")
pub fn get_drag_style(instance: UIDragDetector) -> UIDragDetectorDragStyle

@target(luau)
/// Sets Roblox property `UIDragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `UIDragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStyle
@luau.set_property("DragStyle")
pub fn set_drag_style(
  instance: UIDragDetector,
  value: UIDragDetectorDragStyle,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.DragUDim2`.
///
/// The translation performed by the current drag expressed in a UDim2 value.
///
/// Roblox: `UIDragDetector.DragUDim2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragUDim2
@luau.property("DragUDim2")
pub fn get_drag_udim2(instance: UIDragDetector) -> UDim2

@target(luau)
/// Sets Roblox property `UIDragDetector.DragUDim2`.
///
/// The translation performed by the current drag expressed in a UDim2 value.
///
/// Roblox: `UIDragDetector.DragUDim2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragUDim2
@luau.set_property("DragUDim2")
pub fn set_drag_udim2(instance: UIDragDetector, value: UDim2) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.Enabled`.
///
/// Whether the UIDragDetector responds to user input.
///
/// Roblox: `UIDragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIDragDetector) -> Bool

@target(luau)
/// Sets Roblox property `UIDragDetector.Enabled`.
///
/// Whether the UIDragDetector responds to user input.
///
/// Roblox: `UIDragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIDragDetector, value: Bool) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragAngle
@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: UIDragDetector) -> Float

@target(luau)
/// Sets Roblox property `UIDragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragAngle
@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(
  instance: UIDragDetector,
  value: Float,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragTranslation
@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: UIDragDetector) -> UDim2

@target(luau)
/// Sets Roblox property `UIDragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragTranslation
@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(
  instance: UIDragDetector,
  value: UDim2,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragAngle
@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: UIDragDetector) -> Float

@target(luau)
/// Sets Roblox property `UIDragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragAngle
@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(
  instance: UIDragDetector,
  value: Float,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragTranslation
@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: UIDragDetector) -> UDim2

@target(luau)
/// Sets Roblox property `UIDragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragTranslation
@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(
  instance: UIDragDetector,
  value: UDim2,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.ReferenceUIInstance`.
///
/// A GuiObject instance whose local space and absolute center position is the reference space and origin for the detector.
///
/// Roblox: `UIDragDetector.ReferenceUIInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ReferenceUIInstance
@luau.property("ReferenceUIInstance")
pub fn get_reference_ui_instance(instance: UIDragDetector) -> GuiObject

@target(luau)
/// Sets Roblox property `UIDragDetector.ReferenceUIInstance`.
///
/// A GuiObject instance whose local space and absolute center position is the reference space and origin for the detector.
///
/// Roblox: `UIDragDetector.ReferenceUIInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ReferenceUIInstance
@luau.set_property("ReferenceUIInstance")
pub fn set_reference_ui_instance(
  instance: UIDragDetector,
  value: GuiObject,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.ResponseStyle`.
///
/// The paradigm used to define the response to proposed motion.
///
/// Roblox: `UIDragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResponseStyle
@luau.property("ResponseStyle")
pub fn get_response_style(
  instance: UIDragDetector,
) -> UIDragDetectorResponseStyle

@target(luau)
/// Sets Roblox property `UIDragDetector.ResponseStyle`.
///
/// The paradigm used to define the response to proposed motion.
///
/// Roblox: `UIDragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResponseStyle
@luau.set_property("ResponseStyle")
pub fn set_response_style(
  instance: UIDragDetector,
  value: UIDragDetectorResponseStyle,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.SelectionModeDragSpeed`.
///
/// Maximum drag speed for translation.
///
/// Roblox: `UIDragDetector.SelectionModeDragSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeDragSpeed
@luau.property("SelectionModeDragSpeed")
pub fn get_selection_mode_drag_speed(instance: UIDragDetector) -> UDim2

@target(luau)
/// Sets Roblox property `UIDragDetector.SelectionModeDragSpeed`.
///
/// Maximum drag speed for translation.
///
/// Roblox: `UIDragDetector.SelectionModeDragSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeDragSpeed
@luau.set_property("SelectionModeDragSpeed")
pub fn set_selection_mode_drag_speed(
  instance: UIDragDetector,
  value: UDim2,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.SelectionModeRotateSpeed`.
///
/// Maximum angle per second the UIDragDetector can rotate at.
///
/// Roblox: `UIDragDetector.SelectionModeRotateSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeRotateSpeed
@luau.property("SelectionModeRotateSpeed")
pub fn get_selection_mode_rotate_speed(instance: UIDragDetector) -> Float

@target(luau)
/// Sets Roblox property `UIDragDetector.SelectionModeRotateSpeed`.
///
/// Maximum angle per second the UIDragDetector can rotate at.
///
/// Roblox: `UIDragDetector.SelectionModeRotateSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeRotateSpeed
@luau.set_property("SelectionModeRotateSpeed")
pub fn set_selection_mode_rotate_speed(
  instance: UIDragDetector,
  value: Float,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `UIDragDetector.UIDragSpeedAxisMapping`.
///
/// UIDragSpeedAxisMapping value that determines the X/Y dimension dragging speeds.
///
/// Roblox: `UIDragDetector.UIDragSpeedAxisMapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UIDragSpeedAxisMapping
@luau.property("UIDragSpeedAxisMapping")
pub fn get_uidrag_speed_axis_mapping(
  instance: UIDragDetector,
) -> UIDragSpeedAxisMapping

@target(luau)
/// Sets Roblox property `UIDragDetector.UIDragSpeedAxisMapping`.
///
/// UIDragSpeedAxisMapping value that determines the X/Y dimension dragging speeds.
///
/// Roblox: `UIDragDetector.UIDragSpeedAxisMapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UIDragSpeedAxisMapping
@luau.set_property("UIDragSpeedAxisMapping")
pub fn set_uidrag_speed_axis_mapping(
  instance: UIDragDetector,
  value: UIDragSpeedAxisMapping,
) -> UIDragDetector

@target(luau)
/// Adds a function to modify or constrain proposed motion.
///
/// Roblox: `UIDragDetector.AddConstraintFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#AddConstraintFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
/// - `priority`: The order of priority for functions added via this method. Higher values take precedence over lower values.
/// - `function`: Function for modifying or constraining proposed motion. This function takes in input UDim2 and float of proposed motion and returns a UDim2 and float of modified or unmodified motion. It can optionally return an UIDragDetectorDragRelativity and UIDragDetectorDragSpace as the third and fourth return values as output overrides.
///
/// Returns:
/// - Use this connection object to remove the constraint function.
@luau.method("AddConstraintFunction")
pub fn add_constraint_function(
  instance: UIDragDetector,
  priority: Int,
  function: Dynamic,
) -> RBXScriptConnection

@target(luau)
/// Returns the reference UDim2 position of the current drag's reference origin.
///
/// Roblox: `UIDragDetector.GetReferencePosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetReferencePosition
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
///
/// Returns:
/// - UDim2 position of the current drag's reference element.
@luau.method("GetReferencePosition")
pub fn get_reference_position(instance: UIDragDetector) -> UDim2

@target(luau)
/// Returns the reference rotation of the current drag's reference element.
///
/// Roblox: `UIDragDetector.GetReferenceRotation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetReferenceRotation
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
///
/// Returns:
/// - Rotation of the current drag's reference element.
@luau.method("GetReferenceRotation")
pub fn get_reference_rotation(instance: UIDragDetector) -> Float

@target(luau)
/// Passes a function to be used if and only if DragStyle is set to UIDragDetectorDragStyle.Scriptable.
///
/// Roblox: `UIDragDetector.SetDragStyleFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SetDragStyleFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
/// - `function`: Function for monitoring DragContinue signals. This function receives the signal's screen space input position and returns a UDim2 and float containing the desired motion of the drag in the desired space and relativity. If this function returns nil, the object will not be moved.
@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(
  instance: UIDragDetector,
  function: Dynamic,
) -> Nil

@target(luau)
/// Fires when a user continues dragging the UI element after DragStart has been initiated.
///
/// Roblox: `UIDragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragContinue
@luau.event("DragContinue")
pub fn drag_continue(
  instance: UIDragDetector,
) -> RBXScriptSignal(fn(Vector2) -> Nil)

@target(luau)
/// Connects to Roblox event `UIDragDetector.DragContinue`.
///
/// Fires when a user continues dragging the UI element after DragStart has been initiated.
///
/// Roblox: `UIDragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragContinue
@luau.global("(function(instance, callback) return instance.DragContinue:Connect(callback) end)")
pub fn on_drag_continue(
  instance: UIDragDetector,
  callback: fn(Vector2) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user stops dragging the UI element.
///
/// Roblox: `UIDragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragEnd
@luau.event("DragEnd")
pub fn drag_end(instance: UIDragDetector) -> RBXScriptSignal(fn(Vector2) -> Nil)

@target(luau)
/// Connects to Roblox event `UIDragDetector.DragEnd`.
///
/// Fires when a user stops dragging the UI element.
///
/// Roblox: `UIDragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragEnd
@luau.global("(function(instance, callback) return instance.DragEnd:Connect(callback) end)")
pub fn on_drag_end(
  instance: UIDragDetector,
  callback: fn(Vector2) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a user starts dragging the UI element.
///
/// Roblox: `UIDragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStart
@luau.event("DragStart")
pub fn drag_start(
  instance: UIDragDetector,
) -> RBXScriptSignal(fn(Vector2) -> Nil)

@target(luau)
/// Connects to Roblox event `UIDragDetector.DragStart`.
///
/// Fires when a user starts dragging the UI element.
///
/// Roblox: `UIDragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStart
@luau.global("(function(instance, callback) return instance.DragStart:Connect(callback) end)")
pub fn on_drag_start(
  instance: UIDragDetector,
  callback: fn(Vector2) -> Nil,
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
pub fn get_archivable(instance: UIDragDetector) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIDragDetector, value: Bool) -> UIDragDetector

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIDragDetector) -> SecurityCapabilities

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
  instance: UIDragDetector,
  value: SecurityCapabilities,
) -> UIDragDetector

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: UIDragDetector) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: UIDragDetector, value: String) -> UIDragDetector

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
pub fn get_parent(instance: UIDragDetector) -> Instance

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
pub fn set_parent(instance: UIDragDetector, value: parent) -> UIDragDetector

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
pub fn get_roblox_locked(instance: UIDragDetector) -> Bool

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
pub fn get_sandboxed(instance: UIDragDetector) -> Bool

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
pub fn set_sandboxed(instance: UIDragDetector, value: Bool) -> UIDragDetector

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIDragDetector) -> Int

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
pub fn get_unique_id(instance: UIDragDetector) -> UniqueId

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
pub fn add_tag(instance: UIDragDetector, tag: String) -> Nil

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
pub fn clear_all_children(instance: UIDragDetector) -> Nil

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
pub fn clone(instance: UIDragDetector) -> Instance

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
pub fn destroy_instance(instance: UIDragDetector) -> Nil

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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
pub fn get_actor(instance: UIDragDetector) -> Actor

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
pub fn get_attribute(instance: UIDragDetector, attribute: String) -> Dynamic

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
  instance: UIDragDetector,
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
pub fn get_attributes(instance: UIDragDetector) -> Dynamic

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
pub fn get_children(instance: UIDragDetector) -> List(Instance)

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
pub fn get_descendants(instance: UIDragDetector) -> List(Instance)

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
pub fn get_full_name(instance: UIDragDetector) -> String

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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
pub fn get_tags(instance: UIDragDetector) -> List(String)

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
pub fn has_tag(instance: UIDragDetector, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: UIDragDetector, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: UIDragDetector, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: UIDragDetector, property: String) -> Bool

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
  instance: UIDragDetector,
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
pub fn remove_tag(instance: UIDragDetector, tag: String) -> Nil

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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIDragDetector) -> RBXScriptSignal(fn() -> Nil)

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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
  instance: UIDragDetector,
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
pub fn get_class_name(instance: UIDragDetector) -> String

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
  instance: UIDragDetector,
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
pub fn is_a(instance: UIDragDetector, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: UIDragDetector) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: UIDragDetector,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: Vector2,
  _: UDim2,
  _: UIDragSpeedAxisMapping,
  _: UIDragDetectorResponseStyle,
  _: GuiObject,
  _: UIDragDetectorDragStyle,
  _: UIDragDetectorDragSpace,
  _: UIDragDetectorDragRelativity,
  _: Content,
  _: ContentId,
  _: GuiBase2d,
  _: UIDragDetectorBoundingBehavior,
  _: UIDragDetector,
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
