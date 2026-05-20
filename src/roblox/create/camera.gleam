// Generated declarative builders for Roblox `Camera` instances.
import roblox/camera
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type CFrame, type Camera, type CameraType, type FieldOfViewMode, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Camera) -> Instance

@target(luau)
/// Creates a declarative Roblox `Camera` node.
pub fn node(properties: List(Property(Camera)), children: List(Node)) -> Node {
  let instance = apply(camera.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.CFrame` on `Camera` nodes.
///
/// The CFrame of the Camera, defining its position and orientation in the 3D world.
///
/// Roblox: `Camera.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CFrame
pub fn cframe(value: CFrame) -> Property(Camera) {
  Property(fn(instance) { camera.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.CameraSubject` on `Camera` nodes.
///
/// The Humanoid or BasePart that is the Camera subject.
///
/// Roblox: `Camera.CameraSubject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraSubject
pub fn camera_subject(value: Instance) -> Property(Camera) {
  Property(fn(instance) { camera.set_camera_subject(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.CameraType` on `Camera` nodes.
///
/// Specifies the CameraType to be read by the camera scripts.
///
/// Roblox: `Camera.CameraType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraType
pub fn camera_type(value: CameraType) -> Property(Camera) {
  Property(fn(instance) { camera.set_camera_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.DiagonalFieldOfView` on `Camera` nodes.
///
/// Sets the angle of the camera's diagonal field of view.
///
/// Roblox: `Camera.DiagonalFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#DiagonalFieldOfView
pub fn diagonal_field_of_view(value: Float) -> Property(Camera) {
  Property(fn(instance) { camera.set_diagonal_field_of_view(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.FieldOfView` on `Camera` nodes.
///
/// Sets the angle of the camera's vertical field of view.
///
/// Roblox: `Camera.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfView
pub fn field_of_view(value: Float) -> Property(Camera) {
  Property(fn(instance) { camera.set_field_of_view(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.FieldOfViewMode` on `Camera` nodes.
///
/// Determines the FOV value of the Camera that's invariant under viewport size changes.
///
/// Roblox: `Camera.FieldOfViewMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfViewMode
pub fn field_of_view_mode(value: FieldOfViewMode) -> Property(Camera) {
  Property(fn(instance) { camera.set_field_of_view_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.Focus` on `Camera` nodes.
///
/// Sets the area in 3D space that is prioritized by Roblox's graphical systems.
///
/// Roblox: `Camera.Focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Focus
pub fn focus(value: CFrame) -> Property(Camera) {
  Property(fn(instance) { camera.set_focus(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.HeadLocked` on `Camera` nodes.
///
/// Toggles whether the camera will automatically track the head motion of a player using a VR device.
///
/// Roblox: `Camera.HeadLocked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadLocked
pub fn head_locked(value: Bool) -> Property(Camera) {
  Property(fn(instance) { camera.set_head_locked(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.HeadScale` on `Camera` nodes.
///
/// Sets the scale of the user's perspective of the world when using VR.
///
/// Roblox: `Camera.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadScale
pub fn head_scale(value: Float) -> Property(Camera) {
  Property(fn(instance) { camera.set_head_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.MaxAxisFieldOfView` on `Camera` nodes.
///
/// Sets the angle of the camera's field of view along the longest viewport axis.
///
/// Roblox: `Camera.MaxAxisFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#MaxAxisFieldOfView
pub fn max_axis_field_of_view(value: Float) -> Property(Camera) {
  Property(fn(instance) { camera.set_max_axis_field_of_view(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Camera.VRTiltAndRollEnabled` on `Camera` nodes.
///
/// Toggles whether to apply tilt and roll from the CFrame property while the player is using a VR device.
///
/// Roblox: `Camera.VRTiltAndRollEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#VRTiltAndRollEnabled
pub fn vr_tilt_and_roll_enabled(value: Bool) -> Property(Camera) {
  Property(fn(instance) { camera.set_vr_tilt_and_roll_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Camera` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Camera) {
  Property(fn(instance) { camera.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Camera` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Camera) {
  Property(fn(instance) { camera.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Camera` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Camera) {
  Property(fn(instance) { camera.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Camera` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Camera) {
  Property(fn(instance) { camera.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Camera` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Camera) {
  Property(fn(instance) { camera.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: CFrame,
  _: FieldOfViewMode,
  _: CameraType,
  _: Camera,
) -> Nil {
  Nil
}
