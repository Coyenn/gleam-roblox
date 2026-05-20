// Generated class bindings for Roblox API
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/types.{type Capture, type CaptureType, type DateTime, type Object, type OptionInt64, type ScreenshotCapture}

/// Treats `ScreenshotCapture` as its Roblox ancestor `Capture`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_capture(instance: ScreenshotCapture) -> Capture

/// Treats `ScreenshotCapture` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScreenshotCapture) -> Object

/// Gets Roblox property `Capture.CaptureTime`.
///
/// Roblox: `Capture.CaptureTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureTime
@target(luau)
@luau.property("CaptureTime")
pub fn get_capture_time(instance: ScreenshotCapture) -> DateTime

/// Gets Roblox property `Capture.CaptureType`.
///
/// Roblox: `Capture.CaptureType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureType
@target(luau)
@luau.property("CaptureType")
pub fn get_capture_type(instance: ScreenshotCapture) -> CaptureType

/// Gets Roblox property `Capture.FilePathString`.
///
/// Roblox: `Capture.FilePathString`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#FilePathString
@target(luau)
@luau.property("FilePathString")
pub fn get_file_path_string(instance: ScreenshotCapture) -> String

/// Gets Roblox property `Capture.LocalId`.
///
/// Roblox: `Capture.LocalId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#LocalId
@target(luau)
@luau.property("LocalId")
pub fn get_local_id(instance: ScreenshotCapture) -> String

/// Gets Roblox property `Capture.SourcePlaceId`.
///
/// Roblox: `Capture.SourcePlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourcePlaceId
@target(luau)
@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: ScreenshotCapture) -> OptionInt64

/// Gets Roblox property `Capture.SourceUniverseId`.
///
/// Roblox: `Capture.SourceUniverseId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourceUniverseId
@target(luau)
@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: ScreenshotCapture) -> OptionInt64

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
pub fn get_class_name(instance: ScreenshotCapture) -> String

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
pub fn get_property_changed_signal(instance: ScreenshotCapture, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: ScreenshotCapture, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: ScreenshotCapture) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: ScreenshotCapture, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: OptionInt64, _: CaptureType, _: DateTime, _: ScreenshotCapture, _: Capture, _: Object, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}