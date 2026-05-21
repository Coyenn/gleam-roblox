// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{type Content, type Object, type VideoSampler}

@target(luau)
/// Gets Roblox property `VideoSampler.TimeLength`.
///
/// The length of the VideoContent in seconds.
///
/// Roblox: `VideoSampler.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoSampler) -> Float

@target(luau)
/// Gets Roblox property `VideoSampler.VideoContent`.
///
/// The asset loaded into the VideoSampler.
///
/// Roblox: `VideoSampler.VideoContent`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoSampler) -> Content

@target(luau)
/// Gets image frames at the specified timestamps.
///
/// Roblox: `VideoSampler.GetSamplesAtTimesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#GetSamplesAtTimesAsync
///
/// Parameters:
/// - `instance`: An object for sampling frames from video content.
/// - `times`: An array of requested timestamps in seconds for which to retrieve image frames. Each timestamp should be a number between 0 and TimeLength.
///
/// Returns:
/// - An array of dictionary or nil values for each requested timestamp. If a requested timestamp is out of range or the VideoSampler was unable to produce a sample, the corresponding entry in the returned array will be nil. Each dictionary contains the following keys: Time (number): The timestamp of the returned image frame in seconds. This value may differ slightly from the requested timestamp. Image (Content): A Content with a SourceType of ContentSourceType.Opaque containing the image frame at the corresponding timestamp.
@luau.method("GetSamplesAtTimesAsync")
pub fn get_samples_at_times_async(
  instance: VideoSampler,
  times: List(Dynamic),
) -> List(Dynamic)

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
pub fn get_class_name(instance: VideoSampler) -> String

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
  instance: VideoSampler,
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
pub fn is_a(instance: VideoSampler, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: VideoSampler) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: VideoSampler,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Content,
  _: VideoSampler,
  _: Object,
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
