// Generated declarative builders for Roblox `VideoDeviceInput` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Instance, type SecurityCapabilities, type VideoDeviceCaptureQuality,
  type VideoDeviceInput,
}
import roblox/video_device_input

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VideoDeviceInput) -> Instance

@target(luau)
/// Creates a declarative Roblox `VideoDeviceInput` node.
pub fn node(
  properties: List(Property(VideoDeviceInput)),
  children: List(Node),
) -> Node {
  let instance = apply(video_device_input.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `VideoDeviceInput.Active` on `VideoDeviceInput` nodes.
///
/// Roblox: `VideoDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Active
pub fn active(value: Bool) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoDeviceInput.CameraId` on `VideoDeviceInput` nodes.
///
/// Roblox: `VideoDeviceInput.CameraId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CameraId
pub fn camera_id(value: String) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_camera_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoDeviceInput.CaptureQuality` on `VideoDeviceInput` nodes.
///
/// Roblox: `VideoDeviceInput.CaptureQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CaptureQuality
pub fn capture_quality(
  value: VideoDeviceCaptureQuality,
) -> Property(VideoDeviceInput) {
  Property(fn(instance) {
    video_device_input.set_capture_quality(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `VideoDeviceInput` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `VideoDeviceInput` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `VideoDeviceInput` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `VideoDeviceInput` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VideoDeviceInput` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(VideoDeviceInput) {
  Property(fn(instance) { video_device_input.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: VideoDeviceCaptureQuality,
  _: VideoDeviceInput,
) -> Nil {
  Nil
}
