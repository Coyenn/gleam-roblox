// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type ConfigSnapshot, type ConfigSnapshotErrorState, type Object,
}

@target(luau)
/// Gets Roblox property `ConfigSnapshot.Error`.
///
/// Populated if snapshot was in an error state.
///
/// Roblox: `ConfigSnapshot.Error`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Error
@luau.property("Error")
pub fn get_error(instance: ConfigSnapshot) -> ConfigSnapshotErrorState

@target(luau)
/// Gets Roblox property `ConfigSnapshot.Outdated`.
///
/// If true, indicates the snapshot is outdated and can be refreshed to newer values.
///
/// Roblox: `ConfigSnapshot.Outdated`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Outdated
@luau.property("Outdated")
pub fn get_outdated(instance: ConfigSnapshot) -> Bool

@target(luau)
/// Returns the value for the given key.
///
/// Roblox: `ConfigSnapshot.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#GetValue
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
/// - `key`: Key of the configuration to get the value for.
///
/// Returns:
/// - The value of the configuration for the given key.
@luau.method("GetValue")
pub fn get_value(instance: ConfigSnapshot, key: String) -> Dynamic

@target(luau)
/// Returns a signal that fires when the value for the given key changes due to a refresh.
///
/// Roblox: `ConfigSnapshot.GetValueChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#GetValueChangedSignal
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
/// - `key`: Key of the configuration to get the change signal for.
///
/// Returns:
/// - A RBXScriptSignal that fires when the value for the given key changes upon refresh.
@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(
  instance: ConfigSnapshot,
  key: String,
) -> RBXScriptSignal(fn(Dynamic) -> Nil)

@target(luau)
/// Refreshes the snapshot to the latest configuration values.
///
/// Roblox: `ConfigSnapshot.Refresh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Refresh
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
@luau.method("Refresh")
pub fn refresh(instance: ConfigSnapshot) -> Nil

@target(luau)
/// Fires when a newer version of the configuration is available.
///
/// Roblox: `ConfigSnapshot.UpdateAvailable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#UpdateAvailable
@luau.event("UpdateAvailable")
pub fn update_available(
  instance: ConfigSnapshot,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `ConfigSnapshot.UpdateAvailable`.
///
/// Fires when a newer version of the configuration is available.
///
/// Roblox: `ConfigSnapshot.UpdateAvailable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#UpdateAvailable
@luau.global("(function(instance, callback) return instance.UpdateAvailable:Connect(callback) end)")
pub fn on_update_available(
  instance: ConfigSnapshot,
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
pub fn get_class_name(instance: ConfigSnapshot) -> String

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
  instance: ConfigSnapshot,
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
pub fn is_a(instance: ConfigSnapshot, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: ConfigSnapshot) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: ConfigSnapshot,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: ConfigSnapshotErrorState,
  _: ConfigSnapshot,
  _: Object,
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
