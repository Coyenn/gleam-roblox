// Generated class bindings for Roblox API
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type ExecutedRemoteCommand, type Object}

/// Treats `ExecutedRemoteCommand` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExecutedRemoteCommand) -> Object

/// Roblox: `ExecutedRemoteCommand.RunMoreCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#RunMoreCode
@target(luau)
@luau.method("RunMoreCode")
pub fn run_more_code(instance: ExecutedRemoteCommand, code: String, args: Dynamic) -> Nil

/// Roblox: `ExecutedRemoteCommand.SendUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#SendUpdate
@target(luau)
@luau.method("SendUpdate")
pub fn send_update(instance: ExecutedRemoteCommand, args: Dynamic) -> Nil

/// Roblox: `ExecutedRemoteCommand.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#Stop
@target(luau)
@luau.method("Stop")
pub fn stop(instance: ExecutedRemoteCommand) -> Nil

/// Roblox: `ExecutedRemoteCommand.ReceivedUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#ReceivedUpdate
@target(luau)
@luau.event("ReceivedUpdate")
pub fn received_update(instance: ExecutedRemoteCommand) -> RBXScriptSignal(fn(Dynamic) -> Nil)

/// Connects to Roblox event `ExecutedRemoteCommand.ReceivedUpdate`.
///
/// Roblox: `ExecutedRemoteCommand.ReceivedUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#ReceivedUpdate
@target(luau)
@luau.global("(function(instance, callback) return instance.ReceivedUpdate:Connect(callback) end)")
pub fn on_received_update(instance: ExecutedRemoteCommand, callback: fn(Dynamic) -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: ExecutedRemoteCommand) -> String

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
pub fn get_property_changed_signal(instance: ExecutedRemoteCommand, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: ExecutedRemoteCommand, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: ExecutedRemoteCommand) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: ExecutedRemoteCommand, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: ExecutedRemoteCommand, _: Object, _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}