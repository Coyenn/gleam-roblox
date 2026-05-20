// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type CFrame, type Content, type ContentId, type InputObject, type Instance, type KeyCode, type MouseBehavior, type Object, type OptionDouble, type OptionInt64, type OverrideMouseIconBehavior, type PreferredInput, type SecurityCapabilities, type SwipeDirection, type TextBox, type UniqueId, type UserInputService, type UserInputState, type UserInputType, type Vector2}

/// Treats `UserInputService` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserInputService) -> Instance

/// Treats `UserInputService` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserInputService) -> Object

/// Gets Roblox property `UserInputService.AccelerometerEnabled`.
///
/// Describes whether the user's device has an accelerometer.
///
/// Roblox: `UserInputService.AccelerometerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#AccelerometerEnabled
@target(luau)
@luau.property("AccelerometerEnabled")
pub fn get_accelerometer_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.BottomBarSize`.
///
/// Roblox: `UserInputService.BottomBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#BottomBarSize
@target(luau)
@luau.property("BottomBarSize")
pub fn get_bottom_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.GamepadEnabled`.
///
/// Describes whether the user's device has an available gamepad.
///
/// Roblox: `UserInputService.GamepadEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadEnabled
@target(luau)
@luau.property("GamepadEnabled")
pub fn get_gamepad_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.GyroscopeEnabled`.
///
/// Describes whether the user's device has a gyroscope.
///
/// Roblox: `UserInputService.GyroscopeEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GyroscopeEnabled
@target(luau)
@luau.property("GyroscopeEnabled")
pub fn get_gyroscope_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.KeyboardEnabled`.
///
/// Describes whether the user's device has a keyboard available.
///
/// Roblox: `UserInputService.KeyboardEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#KeyboardEnabled
@target(luau)
@luau.property("KeyboardEnabled")
pub fn get_keyboard_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.MouseBehavior`.
///
/// Determines whether the user's mouse can be moved freely or is locked.
///
/// Roblox: `UserInputService.MouseBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseBehavior
@target(luau)
@luau.property("MouseBehavior")
pub fn get_mouse_behavior(instance: UserInputService) -> MouseBehavior

/// Sets Roblox property `UserInputService.MouseBehavior`.
///
/// Determines whether the user's mouse can be moved freely or is locked.
///
/// Roblox: `UserInputService.MouseBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseBehavior
@target(luau)
@luau.set_property("MouseBehavior")
pub fn set_mouse_behavior(instance: UserInputService, value: MouseBehavior) -> UserInputService

/// Gets Roblox property `UserInputService.MouseDeltaSensitivity`.
///
/// Scales the delta (change) output of the user's Mouse.
///
/// Roblox: `UserInputService.MouseDeltaSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseDeltaSensitivity
@target(luau)
@luau.property("MouseDeltaSensitivity")
pub fn get_mouse_delta_sensitivity(instance: UserInputService) -> Float

/// Sets Roblox property `UserInputService.MouseDeltaSensitivity`.
///
/// Scales the delta (change) output of the user's Mouse.
///
/// Roblox: `UserInputService.MouseDeltaSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseDeltaSensitivity
@target(luau)
@luau.set_property("MouseDeltaSensitivity")
pub fn set_mouse_delta_sensitivity(instance: UserInputService, value: Float) -> UserInputService

/// Gets Roblox property `UserInputService.MouseEnabled`.
///
/// Describes whether the user's device has a mouse available.
///
/// Roblox: `UserInputService.MouseEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseEnabled
@target(luau)
@luau.property("MouseEnabled")
pub fn get_mouse_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.MouseIcon`.
///
/// The content ID of the image for the user's mouse icon.
///
/// Roblox: `UserInputService.MouseIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIcon
@target(luau)
@luau.property("MouseIcon")
pub fn get_mouse_icon(instance: UserInputService) -> ContentId

/// Sets Roblox property `UserInputService.MouseIcon`.
///
/// The content ID of the image for the user's mouse icon.
///
/// Roblox: `UserInputService.MouseIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIcon
@target(luau)
@luau.set_property("MouseIcon")
pub fn set_mouse_icon(instance: UserInputService, value: ContentId) -> UserInputService

/// Gets Roblox property `UserInputService.MouseIconContent`.
///
/// The content ID of the image for the user's mouse icon. Only supports asset URIs.
///
/// Roblox: `UserInputService.MouseIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconContent
@target(luau)
@luau.property("MouseIconContent")
pub fn get_mouse_icon_content(instance: UserInputService) -> Content

/// Sets Roblox property `UserInputService.MouseIconContent`.
///
/// The content ID of the image for the user's mouse icon. Only supports asset URIs.
///
/// Roblox: `UserInputService.MouseIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconContent
@target(luau)
@luau.set_property("MouseIconContent")
pub fn set_mouse_icon_content(instance: UserInputService, value: Content) -> UserInputService

/// Gets Roblox property `UserInputService.MouseIconEnabled`.
///
/// Determines whether the mouse icon is visible.
///
/// Roblox: `UserInputService.MouseIconEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconEnabled
@target(luau)
@luau.property("MouseIconEnabled")
pub fn get_mouse_icon_enabled(instance: UserInputService) -> Bool

/// Sets Roblox property `UserInputService.MouseIconEnabled`.
///
/// Determines whether the mouse icon is visible.
///
/// Roblox: `UserInputService.MouseIconEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconEnabled
@target(luau)
@luau.set_property("MouseIconEnabled")
pub fn set_mouse_icon_enabled(instance: UserInputService, value: Bool) -> UserInputService

/// Gets Roblox property `UserInputService.NavBarSize`.
///
/// Roblox: `UserInputService.NavBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#NavBarSize
@target(luau)
@luau.property("NavBarSize")
pub fn get_nav_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardAnimationDuration`.
///
/// Roblox: `UserInputService.OnScreenKeyboardAnimationDuration`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardAnimationDuration
@target(luau)
@luau.property("OnScreenKeyboardAnimationDuration")
pub fn get_on_screen_keyboard_animation_duration(instance: UserInputService) -> OptionDouble

/// Gets Roblox property `UserInputService.OnScreenKeyboardPosition`.
///
/// Determines the position of the on-screen keyboard.
///
/// Roblox: `UserInputService.OnScreenKeyboardPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardPosition
@target(luau)
@luau.property("OnScreenKeyboardPosition")
pub fn get_on_screen_keyboard_position(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardSize`.
///
/// Determines the size of the on-screen keyboard.
///
/// Roblox: `UserInputService.OnScreenKeyboardSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardSize
@target(luau)
@luau.property("OnScreenKeyboardSize")
pub fn get_on_screen_keyboard_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardVisible`.
///
/// Describes whether an on-screen keyboard is currently visible on the user's screen.
///
/// Roblox: `UserInputService.OnScreenKeyboardVisible`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardVisible
@target(luau)
@luau.property("OnScreenKeyboardVisible")
pub fn get_on_screen_keyboard_visible(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.OverrideMouseIconBehavior`.
///
/// Roblox: `UserInputService.OverrideMouseIconBehavior`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OverrideMouseIconBehavior
@target(luau)
@luau.property("OverrideMouseIconBehavior")
pub fn get_override_mouse_icon_behavior(instance: UserInputService) -> OverrideMouseIconBehavior

/// Gets Roblox property `UserInputService.PreferredInput`.
///
/// Queries the primary input type a player is using, based on anticipated user behavior.
///
/// Roblox: `UserInputService.PreferredInput`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#PreferredInput
@target(luau)
@luau.property("PreferredInput")
pub fn get_preferred_input(instance: UserInputService) -> PreferredInput

/// Gets Roblox property `UserInputService.RightBarSize`.
///
/// Roblox: `UserInputService.RightBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#RightBarSize
@target(luau)
@luau.property("RightBarSize")
pub fn get_right_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.StatusBarSize`.
///
/// Roblox: `UserInputService.StatusBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#StatusBarSize
@target(luau)
@luau.property("StatusBarSize")
pub fn get_status_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.TouchEnabled`.
///
/// Describes whether the user's device has a touch screen available.
///
/// Roblox: `UserInputService.TouchEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchEnabled
@target(luau)
@luau.property("TouchEnabled")
pub fn get_touch_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.TouchScreenEnabled`.
///
/// Roblox: `UserInputService.TouchScreenEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchScreenEnabled
@target(luau)
@luau.property("TouchScreenEnabled")
pub fn get_touch_screen_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.VREnabled`.
///
/// Indicates whether the user is using a virtual reality headset.
///
/// Roblox: `UserInputService.VREnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#VREnabled
@target(luau)
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserInputService) -> Bool

/// Creates a VirtualInput object that a Studio plugin can use to simulate mouse, keyboard, and pointer input.
///
/// Roblox: `UserInputService.CreateVirtualInput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#CreateVirtualInput
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A new VirtualInput object, or nil if the feature is not available.
@target(luau)
@luau.method("CreateVirtualInput")
pub fn create_virtual_input(instance: UserInputService) -> Object

/// Returns whether the given UserInputType gamepad supports a button corresponding with the given KeyCode.
///
/// Roblox: `UserInputService.GamepadSupports`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadSupports
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad.
/// - `gamepadKeyCode`: The KeyCode of the button in question.
///
/// Returns:
/// - Whether the given gamepad supports a button corresponding with the given KeyCode.
@target(luau)
@luau.method("GamepadSupports")
pub fn gamepad_supports(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

/// Returns an array of UserInputType gamepads currently connected.
///
/// Roblox: `UserInputService.GetConnectedGamepads`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetConnectedGamepads
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of UserInputTypes corresponding with the gamepads connected to the user's device.
@target(luau)
@luau.method("GetConnectedGamepads")
pub fn get_connected_gamepads(instance: UserInputService) -> List(Dynamic)

/// Returns an InputObject that describes the device's current acceleration.
///
/// Roblox: `UserInputService.GetDeviceAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceAcceleration
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@target(luau)
@luau.method("GetDeviceAcceleration")
pub fn get_device_acceleration(instance: UserInputService) -> InputObject

/// Returns an InputObject describing the device's current gravity vector.
///
/// Roblox: `UserInputService.GetDeviceGravity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceGravity
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@target(luau)
@luau.method("GetDeviceGravity")
pub fn get_device_gravity(instance: UserInputService) -> InputObject

/// Returns an InputObject and a CFrame describing the device's current rotation vector.
///
/// Roblox: `UserInputService.GetDeviceRotation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceRotation
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A tuple containing two properties: The delta describing the amount of rotation that last happened, and the CFrame of the device's current rotation relative to its default reference frame.
@target(luau)
@luau.method("GetDeviceRotation")
pub fn get_device_rotation(instance: UserInputService) -> Dynamic

/// Returns the TextBox the client is currently focused on.
///
/// Roblox: `UserInputService.GetFocusedTextBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetFocusedTextBox
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@target(luau)
@luau.method("GetFocusedTextBox")
pub fn get_focused_text_box(instance: UserInputService) -> TextBox

/// Returns whether a gamepad with the given UserInputType is connected.
///
/// Roblox: `UserInputService.GetGamepadConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetGamepadConnected
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad in question.
///
/// Returns:
/// - Whether a gamepad associated with UserInputType is connected.
@target(luau)
@luau.method("GetGamepadConnected")
pub fn get_gamepad_connected(instance: UserInputService, gamepad_num: UserInputType) -> Bool

/// Returns an array of InputObjects for all available inputs on the given gamepad, representing each input's last input state.
///
/// Roblox: `UserInputService.GetGamepadState`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetGamepadState
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType corresponding with the gamepad in question.
///
/// Returns:
/// - An array of InputObjects representing the current state of all available inputs for the given gamepad.
@target(luau)
@luau.method("GetGamepadState")
pub fn get_gamepad_state(instance: UserInputService, gamepad_num: UserInputType) -> List(Instance)

/// Returns an image for the requested KeyCode.
///
/// Roblox: `UserInputService.GetImageForKeyCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetImageForKeyCode
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `keyCode`: The KeyCode for which to fetch the associated image.
///
/// Returns:
/// - The returned image asset ID.
@target(luau)
@luau.method("GetImageForKeyCode")
pub fn get_image_for_key_code(instance: UserInputService, key_code: KeyCode) -> ContentId

/// Returns an array of InputObjects associated with the keys currently being pressed down.
///
/// Roblox: `UserInputService.GetKeysPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetKeysPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of InputObjects associated with the keys currently being pressed.
@target(luau)
@luau.method("GetKeysPressed")
pub fn get_keys_pressed(instance: UserInputService) -> List(Instance)

/// Returns the UserInputType associated with the user's most recent input.
///
/// Roblox: `UserInputService.GetLastInputType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetLastInputType
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - The UserInputType associated with the user's most recent input.
@target(luau)
@luau.method("GetLastInputType")
pub fn get_last_input_type(instance: UserInputService) -> UserInputType

/// Returns an array of InputObjects associated with the mouse buttons currently being held down.
///
/// Roblox: `UserInputService.GetMouseButtonsPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseButtonsPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of InputObjects corresponding to the mouse buttons currently being currently held down.
@target(luau)
@luau.method("GetMouseButtonsPressed")
pub fn get_mouse_buttons_pressed(instance: UserInputService) -> List(Instance)

/// Returns the change, in pixels, of the position of the player's Mouse in the last rendered frame. Only works if the mouse is locked.
///
/// Roblox: `UserInputService.GetMouseDelta`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseDelta
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - Change in movement of the mouse.
@target(luau)
@luau.method("GetMouseDelta")
pub fn get_mouse_delta(instance: UserInputService) -> Vector2

/// Returns the current screen location of the player's Mouse relative to the top-left corner of the screen.
///
/// Roblox: `UserInputService.GetMouseLocation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseLocation
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A Vector2 representing the current screen location of the mouse, in pixels.
@target(luau)
@luau.method("GetMouseLocation")
pub fn get_mouse_location(instance: UserInputService) -> Vector2

/// Returns an array of gamepads connected and enabled for GuiObject navigation in descending order of priority.
///
/// Roblox: `UserInputService.GetNavigationGamepads`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetNavigationGamepads
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of UserInputTypes that can be used for navigation, in descending order of priority.
@target(luau)
@luau.method("GetNavigationGamepads")
pub fn get_navigation_gamepads(instance: UserInputService) -> List(Dynamic)

/// Returns a string representing a key the user should press in order to input a given KeyCode.
///
/// Roblox: `UserInputService.GetStringForKeyCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetStringForKeyCode
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@target(luau)
@luau.method("GetStringForKeyCode")
pub fn get_string_for_key_code(instance: UserInputService, key_code: KeyCode) -> String

/// Returns an array of KeyCodes that the gamepad associated with the given UserInputType supports.
///
/// Roblox: `UserInputService.GetSupportedGamepadKeyCodes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetSupportedGamepadKeyCodes
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad.
///
/// Returns:
/// - An array of KeyCodes supported by the given gamepad.
@target(luau)
@luau.method("GetSupportedGamepadKeyCodes")
pub fn get_supported_gamepad_key_codes(instance: UserInputService, gamepad_num: UserInputType) -> List(Dynamic)

/// Determines whether a particular button is pressed on a gamepad.
///
/// Roblox: `UserInputService.IsGamepadButtonDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsGamepadButtonDown
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the given gamepad.
/// - `gamepadKeyCode`: The KeyCode of the specified gamepad button.
///
/// Returns:
/// - Whether the specified button on the given gamepad is pressed is pressed.
@target(luau)
@luau.method("IsGamepadButtonDown")
pub fn is_gamepad_button_down(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

/// Returns whether the given key is currently held down.
///
/// Roblox: `UserInputService.IsKeyDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsKeyDown
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `keyCode`: The KeyCode of the key.
///
/// Returns:
/// - Whether the specified key is being held down.
@target(luau)
@luau.method("IsKeyDown")
pub fn is_key_down(instance: UserInputService, key_code: KeyCode) -> Bool

/// Returns whether the given mouse button is currently held down.
///
/// Roblox: `UserInputService.IsMouseButtonPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsMouseButtonPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `mouseButton`: The UserInputType of the mouse button.
///
/// Returns:
/// - Whether the given mouse button is currently held down.
@target(luau)
@luau.method("IsMouseButtonPressed")
pub fn is_mouse_button_pressed(instance: UserInputService, mouse_button: UserInputType) -> Bool

/// Returns true if the specified gamepad is allowed to control navigation and selection GuiObjects.
///
/// Roblox: `UserInputService.IsNavigationGamepad`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsNavigationGamepad
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadEnum`: The UserInputType of the specified gamepad.
///
/// Returns:
/// - Whether the specified gamepad is a navigation gamepad.
@target(luau)
@luau.method("IsNavigationGamepad")
pub fn is_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType) -> Bool

/// Recenters the CFrame of the VR headset to the current orientation of the headset worn by the user.
///
/// Roblox: `UserInputService.RecenterUserHeadCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#RecenterUserHeadCFrame
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@target(luau)
@luau.method("RecenterUserHeadCFrame")
pub fn recenter_user_head_cframe(instance: UserInputService) -> Nil

/// Sets whether or not the specified gamepad can move the GuiObject navigator.
///
/// Roblox: `UserInputService.SetNavigationGamepad`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#SetNavigationGamepad
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadEnum`: The UserInputType of the specified gamepad.
/// - `enabled`: Whether the specified gamepad can move the GUI navigator.
@target(luau)
@luau.method("SetNavigationGamepad")
pub fn set_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType, enabled: Bool) -> Nil

/// Fires when a user moves a device that has an accelerometer.
///
/// Roblox: `UserInputService.DeviceAccelerationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceAccelerationChanged
@target(luau)
@luau.event("DeviceAccelerationChanged")
pub fn device_acceleration_changed(instance: UserInputService) -> RBXScriptSignal(fn(InputObject) -> Nil)

/// Connects to Roblox event `UserInputService.DeviceAccelerationChanged`.
///
/// Fires when a user moves a device that has an accelerometer.
///
/// Roblox: `UserInputService.DeviceAccelerationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceAccelerationChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.DeviceAccelerationChanged:Connect(callback) end)")
pub fn on_device_acceleration_changed(instance: UserInputService, callback: fn(InputObject) -> Nil) -> RBXScriptConnection

/// Fires when the force of gravity changes on a device that has an enabled accelerometer.
///
/// Roblox: `UserInputService.DeviceGravityChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceGravityChanged
@target(luau)
@luau.event("DeviceGravityChanged")
pub fn device_gravity_changed(instance: UserInputService) -> RBXScriptSignal(fn(InputObject) -> Nil)

/// Connects to Roblox event `UserInputService.DeviceGravityChanged`.
///
/// Fires when the force of gravity changes on a device that has an enabled accelerometer.
///
/// Roblox: `UserInputService.DeviceGravityChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceGravityChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.DeviceGravityChanged:Connect(callback) end)")
pub fn on_device_gravity_changed(instance: UserInputService, callback: fn(InputObject) -> Nil) -> RBXScriptConnection

/// Fires when a user rotates a device that has a gyroscope.
///
/// Roblox: `UserInputService.DeviceRotationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceRotationChanged
@target(luau)
@luau.event("DeviceRotationChanged")
pub fn device_rotation_changed(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, CFrame) -> Nil)

/// Connects to Roblox event `UserInputService.DeviceRotationChanged`.
///
/// Fires when a user rotates a device that has a gyroscope.
///
/// Roblox: `UserInputService.DeviceRotationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceRotationChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.DeviceRotationChanged:Connect(callback) end)")
pub fn on_device_rotation_changed(instance: UserInputService, callback: fn(InputObject, CFrame) -> Nil) -> RBXScriptConnection

/// Fires when a gamepad is connected to the client.
///
/// Roblox: `UserInputService.GamepadConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadConnected
@target(luau)
@luau.event("GamepadConnected")
pub fn gamepad_connected(instance: UserInputService) -> RBXScriptSignal(fn(UserInputType) -> Nil)

/// Connects to Roblox event `UserInputService.GamepadConnected`.
///
/// Fires when a gamepad is connected to the client.
///
/// Roblox: `UserInputService.GamepadConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadConnected
@target(luau)
@luau.global("(function(instance, callback) return instance.GamepadConnected:Connect(callback) end)")
pub fn on_gamepad_connected(instance: UserInputService, callback: fn(UserInputType) -> Nil) -> RBXScriptConnection

/// Fires when a gamepad is disconnected from the client.
///
/// Roblox: `UserInputService.GamepadDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadDisconnected
@target(luau)
@luau.event("GamepadDisconnected")
pub fn gamepad_disconnected(instance: UserInputService) -> RBXScriptSignal(fn(UserInputType) -> Nil)

/// Connects to Roblox event `UserInputService.GamepadDisconnected`.
///
/// Fires when a gamepad is disconnected from the client.
///
/// Roblox: `UserInputService.GamepadDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadDisconnected
@target(luau)
@luau.global("(function(instance, callback) return instance.GamepadDisconnected:Connect(callback) end)")
pub fn on_gamepad_disconnected(instance: UserInputService, callback: fn(UserInputType) -> Nil) -> RBXScriptConnection

/// Fires when a user begins interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputBegan
@target(luau)
@luau.event("InputBegan")
pub fn input_began(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.InputBegan`.
///
/// Fires when a user begins interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputBegan
@target(luau)
@luau.global("(function(instance, callback) return instance.InputBegan:Connect(callback) end)")
pub fn on_input_began(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user changes how they're interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputChanged
@target(luau)
@luau.event("InputChanged")
pub fn input_changed(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.InputChanged`.
///
/// Fires when a user changes how they're interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.InputChanged:Connect(callback) end)")
pub fn on_input_changed(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user stops interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputEnded
@target(luau)
@luau.event("InputEnded")
pub fn input_ended(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.InputEnded`.
///
/// Fires when a user stops interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.InputEnded:Connect(callback) end)")
pub fn on_input_ended(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires whenever the client makes a request for their character to jump.
///
/// Roblox: `UserInputService.JumpRequest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#JumpRequest
@target(luau)
@luau.event("JumpRequest")
pub fn jump_request(instance: UserInputService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `UserInputService.JumpRequest`.
///
/// Fires whenever the client makes a request for their character to jump.
///
/// Roblox: `UserInputService.JumpRequest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#JumpRequest
@target(luau)
@luau.global("(function(instance, callback) return instance.JumpRequest:Connect(callback) end)")
pub fn on_jump_request(instance: UserInputService, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever the client's UserInputType is changed.
///
/// Roblox: `UserInputService.LastInputTypeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#LastInputTypeChanged
@target(luau)
@luau.event("LastInputTypeChanged")
pub fn last_input_type_changed(instance: UserInputService) -> RBXScriptSignal(fn(UserInputType) -> Nil)

/// Connects to Roblox event `UserInputService.LastInputTypeChanged`.
///
/// Fires whenever the client's UserInputType is changed.
///
/// Roblox: `UserInputService.LastInputTypeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#LastInputTypeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.LastInputTypeChanged:Connect(callback) end)")
pub fn on_last_input_type_changed(instance: UserInputService, callback: fn(UserInputType) -> Nil) -> RBXScriptConnection

/// Fires when the user performs a specific pointer action.
///
/// Roblox: `UserInputService.PointerAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#PointerAction
@target(luau)
@luau.event("PointerAction")
pub fn pointer_action(instance: UserInputService) -> RBXScriptSignal(fn(Float, Vector2, Float, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.PointerAction`.
///
/// Fires when the user performs a specific pointer action.
///
/// Roblox: `UserInputService.PointerAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#PointerAction
@target(luau)
@luau.global("(function(instance, callback) return instance.PointerAction:Connect(callback) end)")
pub fn on_pointer_action(instance: UserInputService, callback: fn(Float, Vector2, Float, Bool) -> Nil) -> RBXScriptConnection

/// Fires when the client loses focus on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocusReleased
@target(luau)
@luau.event("TextBoxFocusReleased")
pub fn text_box_focus_released(instance: UserInputService) -> RBXScriptSignal(fn(TextBox) -> Nil)

/// Connects to Roblox event `UserInputService.TextBoxFocusReleased`.
///
/// Fires when the client loses focus on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocusReleased
@target(luau)
@luau.global("(function(instance, callback) return instance.TextBoxFocusReleased:Connect(callback) end)")
pub fn on_text_box_focus_released(instance: UserInputService, callback: fn(TextBox) -> Nil) -> RBXScriptConnection

/// Fires when the client focuses on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocused
@target(luau)
@luau.event("TextBoxFocused")
pub fn text_box_focused(instance: UserInputService) -> RBXScriptSignal(fn(TextBox) -> Nil)

/// Connects to Roblox event `UserInputService.TextBoxFocused`.
///
/// Fires when the client focuses on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocused
@target(luau)
@luau.global("(function(instance, callback) return instance.TextBoxFocused:Connect(callback) end)")
pub fn on_text_box_focused(instance: UserInputService, callback: fn(TextBox) -> Nil) -> RBXScriptConnection

/// Fires when the user drags on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchDrag
@target(luau)
@luau.event("TouchDrag")
pub fn touch_drag(instance: UserInputService) -> RBXScriptSignal(fn(SwipeDirection, Int, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchDrag`.
///
/// Fires when the user drags on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchDrag
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchDrag:Connect(callback) end)")
pub fn on_touch_drag(instance: UserInputService, callback: fn(SwipeDirection, Int, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user releases their finger from the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchEnded
@target(luau)
@luau.event("TouchEnded")
pub fn touch_ended(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchEnded`.
///
/// Fires when a user releases their finger from the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchEnded:Connect(callback) end)")
pub fn on_touch_ended(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user holds at least one finger for a short amount of time on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchLongPress
@target(luau)
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: UserInputService) -> RBXScriptSignal(fn(List(Vector2), UserInputState, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchLongPress`.
///
/// Fires when a user holds at least one finger for a short amount of time on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchLongPress
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchLongPress:Connect(callback) end)")
pub fn on_touch_long_press(instance: UserInputService, callback: fn(List(Vector2), UserInputState, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user moves their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchMoved
@target(luau)
@luau.event("TouchMoved")
pub fn touch_moved(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchMoved`.
///
/// Fires when a user moves their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchMoved
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchMoved:Connect(callback) end)")
pub fn on_touch_moved(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires when the user drags at least one finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPan
@target(luau)
@luau.event("TouchPan")
pub fn touch_pan(instance: UserInputService) -> RBXScriptSignal(fn(List(Vector2), Vector2, Vector2, UserInputState, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchPan`.
///
/// Fires when the user drags at least one finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPan
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchPan:Connect(callback) end)")
pub fn on_touch_pan(instance: UserInputService, callback: fn(List(Vector2), Vector2, Vector2, UserInputState, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user performs a pinch gesture on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPinch
@target(luau)
@luau.event("TouchPinch")
pub fn touch_pinch(instance: UserInputService) -> RBXScriptSignal(fn(List(Vector2), Float, Float, UserInputState, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchPinch`.
///
/// Fires when a user performs a pinch gesture on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPinch
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchPinch:Connect(callback) end)")
pub fn on_touch_pinch(instance: UserInputService, callback: fn(List(Vector2), Float, Float, UserInputState, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user rotates two fingers on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchRotate
@target(luau)
@luau.event("TouchRotate")
pub fn touch_rotate(instance: UserInputService) -> RBXScriptSignal(fn(List(Vector2), Float, Float, UserInputState, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchRotate`.
///
/// Fires when a user rotates two fingers on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchRotate
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchRotate:Connect(callback) end)")
pub fn on_touch_rotate(instance: UserInputService, callback: fn(List(Vector2), Float, Float, UserInputState, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user places their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchStarted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchStarted
@target(luau)
@luau.event("TouchStarted")
pub fn touch_started(instance: UserInputService) -> RBXScriptSignal(fn(InputObject, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchStarted`.
///
/// Fires when a user places their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchStarted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchStarted
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchStarted:Connect(callback) end)")
pub fn on_touch_started(instance: UserInputService, callback: fn(InputObject, Bool) -> Nil) -> RBXScriptConnection

/// Fires on a TouchEnabled device when a user places their finger(s) down on the screen, pans across the screen, and lifts their finger(s) off with a certain speed of movement.
///
/// Roblox: `UserInputService.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchSwipe
@target(luau)
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: UserInputService) -> RBXScriptSignal(fn(SwipeDirection, Int, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchSwipe`.
///
/// Fires on a TouchEnabled device when a user places their finger(s) down on the screen, pans across the screen, and lifts their finger(s) off with a certain speed of movement.
///
/// Roblox: `UserInputService.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchSwipe
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchSwipe:Connect(callback) end)")
pub fn on_touch_swipe(instance: UserInputService, callback: fn(SwipeDirection, Int, Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user taps their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTap
@target(luau)
@luau.event("TouchTap")
pub fn touch_tap(instance: UserInputService) -> RBXScriptSignal(fn(List(Vector2), Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchTap`.
///
/// Fires when a user taps their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTap
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchTap:Connect(callback) end)")
pub fn on_touch_tap(instance: UserInputService, callback: fn(List(Vector2), Bool) -> Nil) -> RBXScriptConnection

/// Fires when a user taps their finger on the screen of a TouchEnabled device and the tap location is in the 3D world.
///
/// Roblox: `UserInputService.TouchTapInWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTapInWorld
@target(luau)
@luau.event("TouchTapInWorld")
pub fn touch_tap_in_world(instance: UserInputService) -> RBXScriptSignal(fn(Vector2, Bool) -> Nil)

/// Connects to Roblox event `UserInputService.TouchTapInWorld`.
///
/// Fires when a user taps their finger on the screen of a TouchEnabled device and the tap location is in the 3D world.
///
/// Roblox: `UserInputService.TouchTapInWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTapInWorld
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchTapInWorld:Connect(callback) end)")
pub fn on_touch_tap_in_world(instance: UserInputService, callback: fn(Vector2, Bool) -> Nil) -> RBXScriptConnection

/// Fires when the window of the Roblox client loses focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocusReleased
@target(luau)
@luau.event("WindowFocusReleased")
pub fn window_focus_released(instance: UserInputService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `UserInputService.WindowFocusReleased`.
///
/// Fires when the window of the Roblox client loses focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocusReleased
@target(luau)
@luau.global("(function(instance, callback) return instance.WindowFocusReleased:Connect(callback) end)")
pub fn on_window_focus_released(instance: UserInputService, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires when the window of the Roblox client gains focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocused
@target(luau)
@luau.event("WindowFocused")
pub fn window_focused(instance: UserInputService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `UserInputService.WindowFocused`.
///
/// Fires when the window of the Roblox client gains focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocused
@target(luau)
@luau.global("(function(instance, callback) return instance.WindowFocused:Connect(callback) end)")
pub fn on_window_focused(instance: UserInputService, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: UserInputService) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserInputService, value: Bool) -> UserInputService

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserInputService) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserInputService, value: SecurityCapabilities) -> UserInputService

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: UserInputService) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: UserInputService, value: String) -> UserInputService

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: UserInputService) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: UserInputService, value: parent) -> UserInputService

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserInputService) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserInputService) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserInputService, value: Bool) -> UserInputService

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserInputService) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserInputService) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: UserInputService, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserInputService) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: UserInputService) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: UserInputService) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserInputService, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserInputService, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserInputService, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserInputService, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserInputService, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserInputService, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserInputService, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: UserInputService) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserInputService, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserInputService, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserInputService) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: UserInputService) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserInputService) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: UserInputService) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: UserInputService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserInputService, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: UserInputService) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: UserInputService, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserInputService, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserInputService, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserInputService, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserInputService, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserInputService, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserInputService, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserInputService, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserInputService, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserInputService) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: UserInputService, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserInputService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: UserInputService, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: UserInputService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: UserInputService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserInputService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: UserInputService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserInputService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: UserInputService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserInputService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: UserInputService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: UserInputService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: UserInputService, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserInputService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: UserInputService, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: UserInputService) -> String

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
pub fn get_property_changed_signal(instance: UserInputService, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: UserInputService, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: UserInputService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: UserInputService, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: Vector2, _: SwipeDirection, _: InputObject, _: UserInputState, _: TextBox, _: UserInputType, _: CFrame, _: KeyCode, _: ContentId, _: Object, _: PreferredInput, _: OverrideMouseIconBehavior, _: Content, _: MouseBehavior, _: UserInputService, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}