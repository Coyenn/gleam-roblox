// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Object, type WebStreamClient, type WebStreamClientState,
}

@target(luau)
/// Gets Roblox property `WebStreamClient.ConnectionState`.
///
/// The current WebStreamClientState of the client.
///
/// Roblox: `WebStreamClient.ConnectionState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#ConnectionState
@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebStreamClient) -> WebStreamClientState

@target(luau)
/// Closes the client, aborting the ongoing request.
///
/// Roblox: `WebStreamClient.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Close
///
/// Parameters:
/// - `instance`: Maintains a streaming connection.
@luau.method("Close")
pub fn close(instance: WebStreamClient) -> Nil

@target(luau)
/// Enqueues data to be transmitted to the server over the streaming connection.
///
/// Roblox: `WebStreamClient.Send`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Send
///
/// Parameters:
/// - `instance`: Maintains a streaming connection.
/// - `data`: Text string to send to the server.
@luau.method("Send")
pub fn send(instance: WebStreamClient, data: String) -> Nil

@target(luau)
/// Roblox: `WebStreamClient.Closed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Closed
@luau.event("Closed")
pub fn closed(instance: WebStreamClient) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `WebStreamClient.Closed`.
///
/// Roblox: `WebStreamClient.Closed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Closed
@luau.global("(function(instance, callback) return instance.Closed:Connect(callback) end)")
pub fn on_closed(
  instance: WebStreamClient,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires if an error is received while establishing the connection or during the connection lifetime.
///
/// Roblox: `WebStreamClient.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Error
@luau.event("Error")
pub fn error(
  instance: WebStreamClient,
) -> RBXScriptSignal(fn(Int, String) -> Nil)

@target(luau)
/// Connects to Roblox event `WebStreamClient.Error`.
///
/// Fires if an error is received while establishing the connection or during the connection lifetime.
///
/// Roblox: `WebStreamClient.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Error
@luau.global("(function(instance, callback) return instance.Error:Connect(callback) end)")
pub fn on_error(
  instance: WebStreamClient,
  callback: fn(Int, String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires each time a message is received from the server.
///
/// Roblox: `WebStreamClient.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(
  instance: WebStreamClient,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `WebStreamClient.MessageReceived`.
///
/// Fires each time a message is received from the server.
///
/// Roblox: `WebStreamClient.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#MessageReceived
@luau.global("(function(instance, callback) return instance.MessageReceived:Connect(callback) end)")
pub fn on_message_received(
  instance: WebStreamClient,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the a connection is successfully established between the client and server, allowing for events to begin streaming.
///
/// Roblox: `WebStreamClient.Opened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Opened
@luau.event("Opened")
pub fn opened(
  instance: WebStreamClient,
) -> RBXScriptSignal(fn(Int, String) -> Nil)

@target(luau)
/// Connects to Roblox event `WebStreamClient.Opened`.
///
/// Fires when the a connection is successfully established between the client and server, allowing for events to begin streaming.
///
/// Roblox: `WebStreamClient.Opened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Opened
@luau.global("(function(instance, callback) return instance.Opened:Connect(callback) end)")
pub fn on_opened(
  instance: WebStreamClient,
  callback: fn(Int, String) -> Nil,
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
pub fn get_class_name(instance: WebStreamClient) -> String

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
  instance: WebStreamClient,
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
pub fn is_a(instance: WebStreamClient, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: WebStreamClient) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: WebStreamClient,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: WebStreamClientState,
  _: WebStreamClient,
  _: Object,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
