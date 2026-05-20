// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type BasePart, type CFrame, type ClickDetector, type Content, type ContentId, type DragDetector, type DragDetectorDragStyle, type DragDetectorPermissionPolicy, type DragDetectorResponseStyle, type Instance, type KeyCode, type Object, type OptionDouble, type OptionInt64, type OptionalCoordinateFrame, type Player, type Ray, type SecurityCapabilities, type UniqueId, type Vector3}

/// Creates a new Roblox `DragDetector` instance.
///
/// Roblox: `Instance.new("DragDetector")`
@target(luau)
@luau.global("Instance.new(\"DragDetector\")")
pub fn new() -> DragDetector

/// Treats `DragDetector` as its Roblox ancestor `ClickDetector`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_click_detector(instance: DragDetector) -> ClickDetector

/// Treats `DragDetector` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DragDetector) -> Instance

/// Treats `DragDetector` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DragDetector) -> Object

/// Gets Roblox property `DragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector.
///
/// Roblox: `DragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIcon
@target(luau)
@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: DragDetector) -> ContentId

/// Sets Roblox property `DragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector.
///
/// Roblox: `DragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIcon
@target(luau)
@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(instance: DragDetector, value: ContentId) -> DragDetector

/// Gets Roblox property `DragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector. Only supports asset URIs
///
/// Roblox: `DragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIconContent
@target(luau)
@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: DragDetector) -> Content

/// Sets Roblox property `DragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector. Only supports asset URIs
///
/// Roblox: `DragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIconContent
@target(luau)
@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(instance: DragDetector, value: Content) -> DragDetector

/// Gets Roblox property `DragDetector.ApplyAtCenterOfMass`.
///
/// Whether constraint force is applied to the object's center of mass.
///
/// Roblox: `DragDetector.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ApplyAtCenterOfMass
@target(luau)
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.ApplyAtCenterOfMass`.
///
/// Whether constraint force is applied to the object's center of mass.
///
/// Roblox: `DragDetector.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ApplyAtCenterOfMass
@target(luau)
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.Axis`.
///
/// The primary axis of motion, expressed relative to the reference frame.
///
/// Roblox: `DragDetector.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Axis
@target(luau)
@luau.property("Axis")
pub fn get_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.Axis`.
///
/// The primary axis of motion, expressed relative to the reference frame.
///
/// Roblox: `DragDetector.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Axis
@target(luau)
@luau.set_property("Axis")
pub fn set_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.DragFrame`.
///
/// The CFrame of the pivot, dependent on the drag detector's ReferenceInstance.
///
/// Roblox: `DragDetector.DragFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragFrame
@target(luau)
@luau.property("DragFrame")
pub fn get_drag_frame(instance: DragDetector) -> CFrame

/// Sets Roblox property `DragDetector.DragFrame`.
///
/// The CFrame of the pivot, dependent on the drag detector's ReferenceInstance.
///
/// Roblox: `DragDetector.DragFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragFrame
@target(luau)
@luau.set_property("DragFrame")
pub fn set_drag_frame(instance: DragDetector, value: CFrame) -> DragDetector

/// Gets Roblox property `DragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `DragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStyle
@target(luau)
@luau.property("DragStyle")
pub fn get_drag_style(instance: DragDetector) -> DragDetectorDragStyle

/// Sets Roblox property `DragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `DragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStyle
@target(luau)
@luau.set_property("DragStyle")
pub fn set_drag_style(instance: DragDetector, value: DragDetectorDragStyle) -> DragDetector

/// Gets Roblox property `DragDetector.Enabled`.
///
/// Whether the DragDetector responds to user input.
///
/// Roblox: `DragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Enabled
@target(luau)
@luau.property("Enabled")
pub fn get_enabled(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.Enabled`.
///
/// Whether the DragDetector responds to user input.
///
/// Roblox: `DragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Enabled
@target(luau)
@luau.set_property("Enabled")
pub fn set_enabled(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.GamepadModeSwitchKeyCode`.
///
/// During gamepad input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.GamepadModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GamepadModeSwitchKeyCode
@target(luau)
@luau.property("GamepadModeSwitchKeyCode")
pub fn get_gamepad_mode_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.GamepadModeSwitchKeyCode`.
///
/// During gamepad input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.GamepadModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GamepadModeSwitchKeyCode
@target(luau)
@luau.set_property("GamepadModeSwitchKeyCode")
pub fn set_gamepad_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.KeyboardModeSwitchKeyCode`.
///
/// During keyboard input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.KeyboardModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#KeyboardModeSwitchKeyCode
@target(luau)
@luau.property("KeyboardModeSwitchKeyCode")
pub fn get_keyboard_mode_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.KeyboardModeSwitchKeyCode`.
///
/// During keyboard input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.KeyboardModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#KeyboardModeSwitchKeyCode
@target(luau)
@luau.set_property("KeyboardModeSwitchKeyCode")
pub fn set_keyboard_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragAngle
@target(luau)
@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragAngle
@target(luau)
@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragTranslation
@target(luau)
@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragTranslation
@target(luau)
@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.MaxForce`.
///
/// Maximum force applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxForce
@target(luau)
@luau.property("MaxForce")
pub fn get_max_force(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxForce`.
///
/// Maximum force applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxForce
@target(luau)
@luau.set_property("MaxForce")
pub fn set_max_force(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MaxTorque`.
///
/// Maximum torque applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxTorque
@target(luau)
@luau.property("MaxTorque")
pub fn get_max_torque(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxTorque`.
///
/// Maximum torque applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxTorque
@target(luau)
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragAngle
@target(luau)
@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragAngle
@target(luau)
@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragTranslation
@target(luau)
@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragTranslation
@target(luau)
@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.Orientation`.
///
/// Specifies the YXZ rotation of axes of motion relative to the reference frame.
///
/// Roblox: `DragDetector.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Orientation
@target(luau)
@luau.property("Orientation")
pub fn get_orientation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.Orientation`.
///
/// Specifies the YXZ rotation of axes of motion relative to the reference frame.
///
/// Roblox: `DragDetector.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Orientation
@target(luau)
@luau.set_property("Orientation")
pub fn set_orientation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.PermissionPolicy`.
///
/// Controls the permission level for which players can interact with the DragDetector.
///
/// Roblox: `DragDetector.PermissionPolicy`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#PermissionPolicy
@target(luau)
@luau.property("PermissionPolicy")
pub fn get_permission_policy(instance: DragDetector) -> DragDetectorPermissionPolicy

/// Sets Roblox property `DragDetector.PermissionPolicy`.
///
/// Controls the permission level for which players can interact with the DragDetector.
///
/// Roblox: `DragDetector.PermissionPolicy`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#PermissionPolicy
@target(luau)
@luau.set_property("PermissionPolicy")
pub fn set_permission_policy(instance: DragDetector, value: DragDetectorPermissionPolicy) -> DragDetector

/// Gets Roblox property `DragDetector.ReferenceInstance`.
///
/// An instance whose CFrame is the reference frame for the drag detector.
///
/// Roblox: `DragDetector.ReferenceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ReferenceInstance
@target(luau)
@luau.property("ReferenceInstance")
pub fn get_reference_instance(instance: DragDetector) -> Instance

/// Sets Roblox property `DragDetector.ReferenceInstance`.
///
/// An instance whose CFrame is the reference frame for the drag detector.
///
/// Roblox: `DragDetector.ReferenceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ReferenceInstance
@target(luau)
@luau.set_property("ReferenceInstance")
pub fn set_reference_instance(instance: DragDetector, value: Instance) -> DragDetector

/// Gets Roblox property `DragDetector.ResponseStyle`.
///
/// The paradigm used to move, or not move, the objects affected by the drag detector.
///
/// Roblox: `DragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ResponseStyle
@target(luau)
@luau.property("ResponseStyle")
pub fn get_response_style(instance: DragDetector) -> DragDetectorResponseStyle

/// Sets Roblox property `DragDetector.ResponseStyle`.
///
/// The paradigm used to move, or not move, the objects affected by the drag detector.
///
/// Roblox: `DragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ResponseStyle
@target(luau)
@luau.set_property("ResponseStyle")
pub fn set_response_style(instance: DragDetector, value: DragDetectorResponseStyle) -> DragDetector

/// Gets Roblox property `DragDetector.Responsiveness`.
///
/// Higher values cause the object to reach its goal more rapidly.
///
/// Roblox: `DragDetector.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Responsiveness
@target(luau)
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.Responsiveness`.
///
/// Higher values cause the object to reach its goal more rapidly.
///
/// Roblox: `DragDetector.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Responsiveness
@target(luau)
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.RunLocally`.
///
/// Whether user input on a DragDetector replicates to the server or remains local to the specific client.
///
/// Roblox: `DragDetector.RunLocally`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RunLocally
@target(luau)
@luau.property("RunLocally")
pub fn get_run_locally(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.RunLocally`.
///
/// Whether user input on a DragDetector replicates to the server or remains local to the specific client.
///
/// Roblox: `DragDetector.RunLocally`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RunLocally
@target(luau)
@luau.set_property("RunLocally")
pub fn set_run_locally(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.SecondaryAxis`.
///
/// The secondary axis of the motion.
///
/// Roblox: `DragDetector.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SecondaryAxis
@target(luau)
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.SecondaryAxis`.
///
/// The secondary axis of the motion.
///
/// Roblox: `DragDetector.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SecondaryAxis
@target(luau)
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.TrackballRadialPullFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding a radial pull rotation as a contribution to the total.
///
/// Roblox: `DragDetector.TrackballRadialPullFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRadialPullFactor
@target(luau)
@luau.property("TrackballRadialPullFactor")
pub fn get_trackball_radial_pull_factor(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.TrackballRadialPullFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding a radial pull rotation as a contribution to the total.
///
/// Roblox: `DragDetector.TrackballRadialPullFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRadialPullFactor
@target(luau)
@luau.set_property("TrackballRadialPullFactor")
pub fn set_trackball_radial_pull_factor(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.TrackballRollFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding roll rotation to the total.
///
/// Roblox: `DragDetector.TrackballRollFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRollFactor
@target(luau)
@luau.property("TrackballRollFactor")
pub fn get_trackball_roll_factor(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.TrackballRollFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding roll rotation to the total.
///
/// Roblox: `DragDetector.TrackballRollFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRollFactor
@target(luau)
@luau.set_property("TrackballRollFactor")
pub fn set_trackball_roll_factor(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.VRSwitchKeyCode`.
///
/// During VR input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.VRSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#VRSwitchKeyCode
@target(luau)
@luau.property("VRSwitchKeyCode")
pub fn get_vr_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.VRSwitchKeyCode`.
///
/// During VR input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.VRSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#VRSwitchKeyCode
@target(luau)
@luau.set_property("VRSwitchKeyCode")
pub fn set_vr_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.WorldAxis`.
///
/// The Axis expressed in world space.
///
/// Roblox: `DragDetector.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldAxis
@target(luau)
@luau.property("WorldAxis")
pub fn get_world_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.WorldAxis`.
///
/// The Axis expressed in world space.
///
/// Roblox: `DragDetector.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldAxis
@target(luau)
@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.WorldSecondaryAxis`.
///
/// The SecondaryAxis expressed in world space.
///
/// Roblox: `DragDetector.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldSecondaryAxis
@target(luau)
@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.WorldSecondaryAxis`.
///
/// The SecondaryAxis expressed in world space.
///
/// Roblox: `DragDetector.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldSecondaryAxis
@target(luau)
@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Adds a function to modify or constrain proposed motion.
///
/// Roblox: `DragDetector.AddConstraintFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#AddConstraintFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `priority`: The order of priority for functions added via this method. Higher values take precedence over lower values.
/// - `function`: Function for modifying or constraining proposed motion. This function takes an input CFrame of proposed motion and returns a CFrame of modified or unmodified motion, both relative to the reference frame.
///
/// Returns:
/// - Use this connection object to remove the constraint function.
@target(luau)
@luau.method("AddConstraintFunction")
pub fn add_constraint_function(instance: DragDetector, priority: Int, function: Dynamic) -> RBXScriptConnection

/// Returns the reference CFrame in which motion is expressed.
///
/// Roblox: `DragDetector.GetReferenceFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GetReferenceFrame
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
///
/// Returns:
/// - The reference CFrame in which motion is expressed.
@target(luau)
@luau.method("GetReferenceFrame")
pub fn get_reference_frame(instance: DragDetector) -> CFrame

/// May be invoked from a script to restart the drag using new parameters.
///
/// Roblox: `DragDetector.RestartDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RestartDrag
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
@target(luau)
@luau.method("RestartDrag")
pub fn restart_drag(instance: DragDetector) -> Nil

/// Passes a function to be used if and only if DragStyle is set to DragDetectorDragStyle.Scriptable.
///
/// Roblox: `DragDetector.SetDragStyleFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SetDragStyleFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `function`: Function for monitoring DragContinue signals. This function receives the signal's world space cursor ray and it returns a CFrame containing the desired location and orientation of the pivot in world space. If this function returns nil, the object will not be moved.
@target(luau)
@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(instance: DragDetector, function: Dynamic) -> Nil

/// Passes a function to be used if and only if PermissionPolicy is set to DragDetectorPermissionPolicy.Scriptable.
///
/// Roblox: `DragDetector.SetPermissionPolicyFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SetPermissionPolicyFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `function`: Function for setting the detector's interactivity. This function accepts a Player parameter for enabling/disabling the detector for a specific player. It also receives a part parameter indicating which specific BasePart was clicked, such as one part within a draggable Model; this is useful for enabling/disabling the detector based on that part's Name, Color, HasTag() value, or other details.
@target(luau)
@luau.method("SetPermissionPolicyFunction")
pub fn set_permission_policy_function(instance: DragDetector, function: Dynamic) -> Nil

/// Fires when a user continues dragging the object after DragStart has been initiated.
///
/// Roblox: `DragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragContinue
@target(luau)
@luau.event("DragContinue")
pub fn drag_continue(instance: DragDetector) -> RBXScriptSignal(fn(Player, Ray, CFrame, OptionalCoordinateFrame, Bool) -> Nil)

/// Connects to Roblox event `DragDetector.DragContinue`.
///
/// Fires when a user continues dragging the object after DragStart has been initiated.
///
/// Roblox: `DragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragContinue
@target(luau)
@luau.global("(function(instance, callback) return instance.DragContinue:Connect(callback) end)")
pub fn on_drag_continue(instance: DragDetector, callback: fn(Player, Ray, CFrame, OptionalCoordinateFrame, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user stops dragging the object.
///
/// Roblox: `DragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragEnd
@target(luau)
@luau.event("DragEnd")
pub fn drag_end(instance: DragDetector) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `DragDetector.DragEnd`.
///
/// Fires when a user stops dragging the object.
///
/// Roblox: `DragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragEnd
@target(luau)
@luau.global("(function(instance, callback) return instance.DragEnd:Connect(callback) end)")
pub fn on_drag_end(instance: DragDetector, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Fires when a user starts dragging the object.
///
/// Roblox: `DragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStart
@target(luau)
@luau.event("DragStart")
pub fn drag_start(instance: DragDetector) -> RBXScriptSignal(fn(Player, Ray, CFrame, CFrame, BasePart, OptionalCoordinateFrame, Bool) -> Nil)

/// Connects to Roblox event `DragDetector.DragStart`.
///
/// Fires when a user starts dragging the object.
///
/// Roblox: `DragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStart
@target(luau)
@luau.global("(function(instance, callback) return instance.DragStart:Connect(callback) end)")
pub fn on_drag_start(instance: DragDetector, callback: fn(Player, Ray, CFrame, CFrame, BasePart, OptionalCoordinateFrame, Bool) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@target(luau)
@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: DragDetector) -> ContentId

/// Sets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@target(luau)
@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: DragDetector, value: ContentId) -> DragDetector

/// Gets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@target(luau)
@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: DragDetector) -> Content

/// Sets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@target(luau)
@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: DragDetector, value: Content) -> DragDetector

/// Gets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@target(luau)
@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: DragDetector) -> Float

/// Sets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@target(luau)
@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: DragDetector, value: Float) -> DragDetector

/// Fires when a player interacts with the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseClick
@target(luau)
@luau.event("MouseClick")
pub fn mouse_click(instance: DragDetector) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ClickDetector.MouseClick`.
///
/// Fires when a player interacts with the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseClick
@target(luau)
@luau.global("(function(instance, callback) return instance.MouseClick:Connect(callback) end)")
pub fn on_mouse_click(instance: DragDetector, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Fires when the parent of a ClickDetector or DragDetector is hovered over by a player.
///
/// Roblox: `ClickDetector.MouseHoverEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverEnter
@target(luau)
@luau.event("MouseHoverEnter")
pub fn mouse_hover_enter(instance: DragDetector) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ClickDetector.MouseHoverEnter`.
///
/// Fires when the parent of a ClickDetector or DragDetector is hovered over by a player.
///
/// Roblox: `ClickDetector.MouseHoverEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverEnter
@target(luau)
@luau.global("(function(instance, callback) return instance.MouseHoverEnter:Connect(callback) end)")
pub fn on_mouse_hover_enter(instance: DragDetector, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Fires when a player's cursor hovers off the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseHoverLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverLeave
@target(luau)
@luau.event("MouseHoverLeave")
pub fn mouse_hover_leave(instance: DragDetector) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ClickDetector.MouseHoverLeave`.
///
/// Fires when a player's cursor hovers off the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseHoverLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverLeave
@target(luau)
@luau.global("(function(instance, callback) return instance.MouseHoverLeave:Connect(callback) end)")
pub fn on_mouse_hover_leave(instance: DragDetector, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Fires when a player right clicks their mouse cursor on a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.RightMouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RightMouseClick
@target(luau)
@luau.event("RightMouseClick")
pub fn right_mouse_click(instance: DragDetector) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ClickDetector.RightMouseClick`.
///
/// Fires when a player right clicks their mouse cursor on a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.RightMouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RightMouseClick
@target(luau)
@luau.global("(function(instance, callback) return instance.RightMouseClick:Connect(callback) end)")
pub fn on_right_mouse_click(instance: DragDetector, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: DragDetector) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: DragDetector) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DragDetector, value: SecurityCapabilities) -> DragDetector

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: DragDetector) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: DragDetector, value: String) -> DragDetector

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: DragDetector) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: DragDetector, value: parent) -> DragDetector

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DragDetector) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DragDetector) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DragDetector) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: DragDetector) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: DragDetector, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DragDetector) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: DragDetector) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: DragDetector) -> Nil

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
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DragDetector, name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DragDetector, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DragDetector, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DragDetector, name: String, recursive: Bool) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DragDetector, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DragDetector, class_name: String, recursive: Bool) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DragDetector, name: String) -> Option(Instance)

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
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: DragDetector) -> Actor

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
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: DragDetector, attribute: String) -> Dynamic

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
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DragDetector, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: DragDetector) -> Dynamic

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
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: DragDetector) -> List(Instance)

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
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: DragDetector) -> List(Instance)

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
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: DragDetector) -> String

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
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: DragDetector, name: String, selector: Option(String)) -> Dynamic

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
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DragDetector, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: DragDetector) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: DragDetector, tag: String) -> Bool

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
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DragDetector, descendant: Instance) -> Bool

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
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DragDetector, ancestor: Instance) -> Bool

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
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DragDetector, property: String) -> Bool

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
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DragDetector, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: DragDetector, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DragDetector, property: String) -> Nil

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
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: DragDetector, attribute: String, value: Dynamic) -> Nil

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
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DragDetector, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DragDetector) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: DragDetector, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DragDetector) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: DragDetector, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: DragDetector) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: DragDetector, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: DragDetector) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: DragDetector, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DragDetector) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: DragDetector, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DragDetector) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: DragDetector, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: DragDetector) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: DragDetector, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DragDetector) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: DragDetector, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: DragDetector) -> String

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
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DragDetector, property: String) -> RBXScriptSignal(fn() -> Nil)

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
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: DragDetector, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: DragDetector) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: DragDetector, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: Player, _: Content, _: ContentId, _: Ray, _: CFrame, _: BasePart, _: OptionalCoordinateFrame, _: Vector3, _: KeyCode, _: DragDetectorResponseStyle, _: DragDetectorPermissionPolicy, _: DragDetectorDragStyle, _: DragDetector, _: ClickDetector, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}