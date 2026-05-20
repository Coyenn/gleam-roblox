// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type KeyCode, type Object, type UserInputType, type Vector2, type VirtualInput}

/// Treats `VirtualInput` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VirtualInput) -> Object

/// Injects a keyboard key press or release event.
///
/// Roblox: `VirtualInput.SendKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendKey
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `isPressed`: Whether to simulate a key press (true) or a key release (false).
/// - `keyCode`: The KeyCode of the key to inject.
/// - `isRepeatedKey`: Whether this is an auto-repeat event, as occurs when a key is held down. Only valid for text-manipulation keys such as KeyCode.Backspace, KeyCode.Delete, and the arrow keys. Defaults to false.
@target(luau)
@luau.method("SendKey")
pub fn send_key(instance: VirtualInput, is_pressed: Bool, key_code: KeyCode, is_repeated_key: Bool) -> Nil

/// Injects a mouse button press or release event at the specified screen position.
///
/// Roblox: `VirtualInput.SendMouseButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMouseButton
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The screen-space position in pixels at which to inject the event.
/// - `button`: The mouse button to use. Supported values are UserInputType.MouseButton1, UserInputType.MouseButton2, and UserInputType.MouseButton3.
/// - `isDown`: Whether to simulate a button press (true) or a button release (false).
/// - `repeatCount`: The consecutive-click count for multi-click detection, such as a double- or triple-click. Defaults to 0.
@target(luau)
@luau.method("SendMouseButton")
pub fn send_mouse_button(instance: VirtualInput, position: Vector2, button: UserInputType, is_down: Bool, repeat_count: Int) -> Nil

/// Injects a relative mouse movement event. Only works while the player's cursor is locked.
///
/// Roblox: `VirtualInput.SendMouseDelta`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMouseDelta
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `positionDelta`: The relative mouse movement in pixels along each axis.
@target(luau)
@luau.method("SendMouseDelta")
pub fn send_mouse_delta(instance: VirtualInput, position_delta: Vector2) -> Nil

/// Moves the virtual mouse cursor to the specified absolute screen position.
///
/// Roblox: `VirtualInput.SendMousePosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMousePosition
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The target screen-space position in pixels.
@target(luau)
@luau.method("SendMousePosition")
pub fn send_mouse_position(instance: VirtualInput, position: Vector2) -> Nil

/// Injects a scroll wheel, trackpad pan, or pinch gesture event at the specified screen position.
///
/// Roblox: `VirtualInput.SendPointerAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendPointerAction
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The screen-space position in pixels at which to inject the event.
/// - `pointerAction`: A dictionary describing the pointer action to inject. Accepted keys are Wheel (number), Pan (Vector2), and Pinch (number). At least one key must have a non-zero value.
@target(luau)
@luau.method("SendPointerAction")
pub fn send_pointer_action(instance: VirtualInput, position: Vector2, pointer_action: Dynamic) -> Nil

/// Injects a text input event as if the specified string was typed on a keyboard.
///
/// Roblox: `VirtualInput.SendTextInput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendTextInput
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `text`: The string to inject as text input.
@target(luau)
@luau.method("SendTextInput")
pub fn send_text_input(instance: VirtualInput, text: String) -> Nil

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
pub fn get_class_name(instance: VirtualInput) -> String

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
pub fn get_property_changed_signal(instance: VirtualInput, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: VirtualInput, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: VirtualInput) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: VirtualInput, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Vector2, _: UserInputType, _: KeyCode, _: VirtualInput, _: Object, _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}