// Generated class bindings for Roblox API
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type ConfigSnapshot, type ConfigSnapshotErrorState, type Object}

/// Treats `ConfigSnapshot` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ConfigSnapshot) -> Object

/// Gets Roblox property `ConfigSnapshot.Error`.
///
/// Populated if snapshot was in an error state.
///
/// Roblox: `ConfigSnapshot.Error`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Error
@target(luau)
@luau.property("Error")
pub fn get_error(instance: ConfigSnapshot) -> ConfigSnapshotErrorState

/// Gets Roblox property `ConfigSnapshot.Outdated`.
///
/// If true, indicates the snapshot is outdated and can be refreshed to newer values.
///
/// Roblox: `ConfigSnapshot.Outdated`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Outdated
@target(luau)
@luau.property("Outdated")
pub fn get_outdated(instance: ConfigSnapshot) -> Bool

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
@target(luau)
@luau.method("GetValue")
pub fn get_value(instance: ConfigSnapshot, key: String) -> Dynamic

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
@target(luau)
@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: ConfigSnapshot, key: String) -> RBXScriptSignal(fn(Dynamic) -> Nil)

/// Refreshes the snapshot to the latest configuration values.
///
/// Roblox: `ConfigSnapshot.Refresh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Refresh
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
@target(luau)
@luau.method("Refresh")
pub fn refresh(instance: ConfigSnapshot) -> Nil

/// Fires when a newer version of the configuration is available.
///
/// Roblox: `ConfigSnapshot.UpdateAvailable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#UpdateAvailable
@target(luau)
@luau.event("UpdateAvailable")
pub fn update_available(instance: ConfigSnapshot) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `ConfigSnapshot.UpdateAvailable`.
///
/// Fires when a newer version of the configuration is available.
///
/// Roblox: `ConfigSnapshot.UpdateAvailable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#UpdateAvailable
@target(luau)
@luau.global("(function(instance, callback) return instance.UpdateAvailable:Connect(callback) end)")
pub fn on_update_available(instance: ConfigSnapshot, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: ConfigSnapshot) -> String

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
pub fn get_property_changed_signal(instance: ConfigSnapshot, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: ConfigSnapshot, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: ConfigSnapshot) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: ConfigSnapshot, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: ConfigSnapshotErrorState, _: ConfigSnapshot, _: Object, _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}