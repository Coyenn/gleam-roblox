// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Capture, type CaptureType, type DateTime, type Object, type OptionDouble,
  type OptionInt64, type VideoCapture,
}

@target(luau)
/// Treats `VideoCapture` as its Roblox ancestor `Capture`.
@luau.global("(function(x) return x end)")
pub fn as_capture(instance: VideoCapture) -> Capture

@target(luau)
/// Treats `VideoCapture` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoCapture) -> Object

@target(luau)
/// Gets Roblox property `VideoCapture.FilePath`.
///
/// Roblox: `VideoCapture.FilePath`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#FilePath
@luau.property("FilePath")
pub fn get_file_path(instance: VideoCapture) -> String

@target(luau)
/// Gets Roblox property `VideoCapture.TimeLength`.
///
/// Roblox: `VideoCapture.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoCapture) -> OptionDouble

@target(luau)
/// Gets Roblox property `Capture.CaptureTime`.
///
/// Roblox: `Capture.CaptureTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureTime
@luau.property("CaptureTime")
pub fn get_capture_time(instance: VideoCapture) -> DateTime

@target(luau)
/// Gets Roblox property `Capture.CaptureType`.
///
/// Roblox: `Capture.CaptureType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureType
@luau.property("CaptureType")
pub fn get_capture_type(instance: VideoCapture) -> CaptureType

@target(luau)
/// Gets Roblox property `Capture.FilePathString`.
///
/// Roblox: `Capture.FilePathString`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#FilePathString
@luau.property("FilePathString")
pub fn get_file_path_string(instance: VideoCapture) -> String

@target(luau)
/// Gets Roblox property `Capture.LocalId`.
///
/// Roblox: `Capture.LocalId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#LocalId
@luau.property("LocalId")
pub fn get_local_id(instance: VideoCapture) -> String

@target(luau)
/// Gets Roblox property `Capture.SourcePlaceId`.
///
/// Roblox: `Capture.SourcePlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourcePlaceId
@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: VideoCapture) -> OptionInt64

@target(luau)
/// Gets Roblox property `Capture.SourceUniverseId`.
///
/// Roblox: `Capture.SourceUniverseId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourceUniverseId
@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: VideoCapture) -> OptionInt64

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
pub fn get_class_name(instance: VideoCapture) -> String

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
  instance: VideoCapture,
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
pub fn is_a(instance: VideoCapture, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: VideoCapture) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: VideoCapture,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: OptionInt64,
  _: CaptureType,
  _: DateTime,
  _: OptionDouble,
  _: VideoCapture,
  _: Capture,
  _: Object,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
