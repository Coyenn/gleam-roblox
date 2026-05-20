// Generated declarative builders for Roblox `DragDetector` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/drag_detector
import roblox/types.{
  type CFrame, type Content, type ContentId, type DragDetector,
  type DragDetectorDragStyle, type DragDetectorPermissionPolicy,
  type DragDetectorResponseStyle, type Instance, type KeyCode,
  type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DragDetector) -> Instance

@target(luau)
/// Creates a declarative Roblox `DragDetector` node.
pub fn node(
  properties: List(Property(DragDetector)),
  children: List(Node),
) -> Node {
  let instance = apply(drag_detector.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.ActivatedCursorIcon` on `DragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector.
///
/// Roblox: `DragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIcon
pub fn activated_cursor_icon(value: ContentId) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_activated_cursor_icon(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.ActivatedCursorIconContent` on `DragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector. Only supports asset URIs
///
/// Roblox: `DragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIconContent
pub fn activated_cursor_icon_content(value: Content) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_activated_cursor_icon_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.ApplyAtCenterOfMass` on `DragDetector` nodes.
///
/// Whether constraint force is applied to the object's center of mass.
///
/// Roblox: `DragDetector.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ApplyAtCenterOfMass
pub fn apply_at_center_of_mass(value: Bool) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_apply_at_center_of_mass(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.Axis` on `DragDetector` nodes.
///
/// The primary axis of motion, expressed relative to the reference frame.
///
/// Roblox: `DragDetector.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Axis
pub fn axis(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.DragFrame` on `DragDetector` nodes.
///
/// The CFrame of the pivot, dependent on the drag detector's ReferenceInstance.
///
/// Roblox: `DragDetector.DragFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragFrame
pub fn drag_frame(value: CFrame) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_drag_frame(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.DragStyle` on `DragDetector` nodes.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `DragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStyle
pub fn drag_style(value: DragDetectorDragStyle) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_drag_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.Enabled` on `DragDetector` nodes.
///
/// Whether the DragDetector responds to user input.
///
/// Roblox: `DragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Enabled
pub fn enabled(value: Bool) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.GamepadModeSwitchKeyCode` on `DragDetector` nodes.
///
/// During gamepad input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.GamepadModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GamepadModeSwitchKeyCode
pub fn gamepad_mode_switch_key_code(value: KeyCode) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_gamepad_mode_switch_key_code(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.KeyboardModeSwitchKeyCode` on `DragDetector` nodes.
///
/// During keyboard input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.KeyboardModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#KeyboardModeSwitchKeyCode
pub fn keyboard_mode_switch_key_code(value: KeyCode) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_keyboard_mode_switch_key_code(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MaxDragAngle` on `DragDetector` nodes.
///
/// Along with MinDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragAngle
pub fn max_drag_angle(value: Float) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_max_drag_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MaxDragTranslation` on `DragDetector` nodes.
///
/// Along with MinDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragTranslation
pub fn max_drag_translation(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_max_drag_translation(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MaxForce` on `DragDetector` nodes.
///
/// Maximum force applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxForce
pub fn max_force(value: Float) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_max_force(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MaxTorque` on `DragDetector` nodes.
///
/// Maximum torque applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxTorque
pub fn max_torque(value: Float) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_max_torque(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MinDragAngle` on `DragDetector` nodes.
///
/// Along with MaxDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragAngle
pub fn min_drag_angle(value: Float) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_min_drag_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.MinDragTranslation` on `DragDetector` nodes.
///
/// Along with MaxDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragTranslation
pub fn min_drag_translation(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_min_drag_translation(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.Orientation` on `DragDetector` nodes.
///
/// Specifies the YXZ rotation of axes of motion relative to the reference frame.
///
/// Roblox: `DragDetector.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Orientation
pub fn orientation(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.PermissionPolicy` on `DragDetector` nodes.
///
/// Controls the permission level for which players can interact with the DragDetector.
///
/// Roblox: `DragDetector.PermissionPolicy`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#PermissionPolicy
pub fn permission_policy(
  value: DragDetectorPermissionPolicy,
) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_permission_policy(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.ReferenceInstance` on `DragDetector` nodes.
///
/// An instance whose CFrame is the reference frame for the drag detector.
///
/// Roblox: `DragDetector.ReferenceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ReferenceInstance
pub fn reference_instance(value: Instance) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_reference_instance(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.ResponseStyle` on `DragDetector` nodes.
///
/// The paradigm used to move, or not move, the objects affected by the drag detector.
///
/// Roblox: `DragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ResponseStyle
pub fn response_style(
  value: DragDetectorResponseStyle,
) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_response_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.Responsiveness` on `DragDetector` nodes.
///
/// Higher values cause the object to reach its goal more rapidly.
///
/// Roblox: `DragDetector.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Responsiveness
pub fn responsiveness(value: Float) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_responsiveness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.RunLocally` on `DragDetector` nodes.
///
/// Whether user input on a DragDetector replicates to the server or remains local to the specific client.
///
/// Roblox: `DragDetector.RunLocally`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RunLocally
pub fn run_locally(value: Bool) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_run_locally(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.SecondaryAxis` on `DragDetector` nodes.
///
/// The secondary axis of the motion.
///
/// Roblox: `DragDetector.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SecondaryAxis
pub fn secondary_axis(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_secondary_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.TrackballRadialPullFactor` on `DragDetector` nodes.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding a radial pull rotation as a contribution to the total.
///
/// Roblox: `DragDetector.TrackballRadialPullFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRadialPullFactor
pub fn trackball_radial_pull_factor(value: Float) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_trackball_radial_pull_factor(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.TrackballRollFactor` on `DragDetector` nodes.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding roll rotation to the total.
///
/// Roblox: `DragDetector.TrackballRollFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRollFactor
pub fn trackball_roll_factor(value: Float) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_trackball_roll_factor(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.VRSwitchKeyCode` on `DragDetector` nodes.
///
/// During VR input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.VRSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#VRSwitchKeyCode
pub fn vr_switch_key_code(value: KeyCode) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_vr_switch_key_code(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.WorldAxis` on `DragDetector` nodes.
///
/// The Axis expressed in world space.
///
/// Roblox: `DragDetector.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldAxis
pub fn world_axis(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_world_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DragDetector.WorldSecondaryAxis` on `DragDetector` nodes.
///
/// The SecondaryAxis expressed in world space.
///
/// Roblox: `DragDetector.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldSecondaryAxis
pub fn world_secondary_axis(value: Vector3) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_world_secondary_axis(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ClickDetector.CursorIcon` on `DragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
pub fn cursor_icon(value: ContentId) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_cursor_icon(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ClickDetector.CursorIconContent` on `DragDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
pub fn cursor_icon_content(value: Content) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_cursor_icon_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ClickDetector.MaxActivationDistance` on `DragDetector` nodes.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
pub fn max_activation_distance(value: Float) -> Property(DragDetector) {
  Property(fn(instance) {
    drag_detector.set_max_activation_distance(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `DragDetector` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `DragDetector` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `DragDetector` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `DragDetector` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DragDetector` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(DragDetector) {
  Property(fn(instance) { drag_detector.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Content,
  _: ContentId,
  _: Vector3,
  _: KeyCode,
  _: DragDetectorResponseStyle,
  _: DragDetectorPermissionPolicy,
  _: DragDetectorDragStyle,
  _: CFrame,
  _: DragDetector,
) -> Nil {
  Nil
}
