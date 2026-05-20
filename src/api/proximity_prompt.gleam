// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type Instance, type KeyCode, type LocalizationTable, type Object, type OptionDouble, type OptionInt64, type Player, type ProximityPrompt, type ProximityPromptExclusivity, type ProximityPromptInputType, type ProximityPromptStyle, type SecurityCapabilities, type UniqueId, type Vector2}

/// Creates a new Roblox `ProximityPrompt` instance.
///
/// Roblox: `Instance.new("ProximityPrompt")`
@target(luau)
@luau.global("Instance.new(\"ProximityPrompt\")")
pub fn new() -> ProximityPrompt

/// Treats `ProximityPrompt` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ProximityPrompt) -> Instance

/// Treats `ProximityPrompt` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ProximityPrompt) -> Object

/// Gets Roblox property `ProximityPrompt.ActionText`.
///
/// The action text shown to the user.
///
/// Roblox: `ProximityPrompt.ActionText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ActionText
@target(luau)
@luau.property("ActionText")
pub fn get_action_text(instance: ProximityPrompt) -> String

/// Sets Roblox property `ProximityPrompt.ActionText`.
///
/// The action text shown to the user.
///
/// Roblox: `ProximityPrompt.ActionText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ActionText
@target(luau)
@luau.set_property("ActionText")
pub fn set_action_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.AutoLocalize`.
///
/// Whether the prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText will be localized according to the ProximityPrompt.RootLocalizationTable.
///
/// Roblox: `ProximityPrompt.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AutoLocalize
@target(luau)
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.AutoLocalize`.
///
/// Whether the prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText will be localized according to the ProximityPrompt.RootLocalizationTable.
///
/// Roblox: `ProximityPrompt.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AutoLocalize
@target(luau)
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.ClickablePrompt`.
///
/// Whether the prompt can be activated by clicking/tapping on the prompt UI.
///
/// Roblox: `ProximityPrompt.ClickablePrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClickablePrompt
@target(luau)
@luau.property("ClickablePrompt")
pub fn get_clickable_prompt(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.ClickablePrompt`.
///
/// Whether the prompt can be activated by clicking/tapping on the prompt UI.
///
/// Roblox: `ProximityPrompt.ClickablePrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClickablePrompt
@target(luau)
@luau.set_property("ClickablePrompt")
pub fn set_clickable_prompt(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Enabled`.
///
/// Whether or not this prompt should be shown.
///
/// Roblox: `ProximityPrompt.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Enabled
@target(luau)
@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.Enabled`.
///
/// Whether or not this prompt should be shown.
///
/// Roblox: `ProximityPrompt.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Enabled
@target(luau)
@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Exclusivity`.
///
/// Used to customize which prompts can be shown at the same time.
///
/// Roblox: `ProximityPrompt.Exclusivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Exclusivity
@target(luau)
@luau.property("Exclusivity")
pub fn get_exclusivity(instance: ProximityPrompt) -> ProximityPromptExclusivity

/// Sets Roblox property `ProximityPrompt.Exclusivity`.
///
/// Used to customize which prompts can be shown at the same time.
///
/// Roblox: `ProximityPrompt.Exclusivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Exclusivity
@target(luau)
@luau.set_property("Exclusivity")
pub fn set_exclusivity(instance: ProximityPrompt, value: ProximityPromptExclusivity) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.GamepadKeyCode`.
///
/// The gamepad button the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.GamepadKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GamepadKeyCode
@target(luau)
@luau.property("GamepadKeyCode")
pub fn get_gamepad_key_code(instance: ProximityPrompt) -> KeyCode

/// Sets Roblox property `ProximityPrompt.GamepadKeyCode`.
///
/// The gamepad button the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.GamepadKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GamepadKeyCode
@target(luau)
@luau.set_property("GamepadKeyCode")
pub fn set_gamepad_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.HoldDuration`.
///
/// The duration, in seconds, that the player must hold the button/key down to trigger the prompt.
///
/// Roblox: `ProximityPrompt.HoldDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HoldDuration
@target(luau)
@luau.property("HoldDuration")
pub fn get_hold_duration(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.HoldDuration`.
///
/// The duration, in seconds, that the player must hold the button/key down to trigger the prompt.
///
/// Roblox: `ProximityPrompt.HoldDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HoldDuration
@target(luau)
@luau.set_property("HoldDuration")
pub fn set_hold_duration(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.KeyboardKeyCode`.
///
/// The key the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#KeyboardKeyCode
@target(luau)
@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ProximityPrompt) -> KeyCode

/// Sets Roblox property `ProximityPrompt.KeyboardKeyCode`.
///
/// The key the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#KeyboardKeyCode
@target(luau)
@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.MaxActivationDistance`.
///
/// The maximum distance a Player's character can be from the ProximityPrompt for the prompt to appear.
///
/// Roblox: `ProximityPrompt.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxActivationDistance
@target(luau)
@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.MaxActivationDistance`.
///
/// The maximum distance a Player's character can be from the ProximityPrompt for the prompt to appear.
///
/// Roblox: `ProximityPrompt.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxActivationDistance
@target(luau)
@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.MaxIndicatorDistance`.
///
/// Roblox: `ProximityPrompt.MaxIndicatorDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxIndicatorDistance
@target(luau)
@luau.property("MaxIndicatorDistance")
pub fn get_max_indicator_distance(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.MaxIndicatorDistance`.
///
/// Roblox: `ProximityPrompt.MaxIndicatorDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxIndicatorDistance
@target(luau)
@luau.set_property("MaxIndicatorDistance")
pub fn set_max_indicator_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.ObjectText`.
///
/// An optional property that determines the object name text shown to the user.
///
/// Roblox: `ProximityPrompt.ObjectText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ObjectText
@target(luau)
@luau.property("ObjectText")
pub fn get_object_text(instance: ProximityPrompt) -> String

/// Sets Roblox property `ProximityPrompt.ObjectText`.
///
/// An optional property that determines the object name text shown to the user.
///
/// Roblox: `ProximityPrompt.ObjectText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ObjectText
@target(luau)
@luau.set_property("ObjectText")
pub fn set_object_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.RequiresLineOfSight`.
///
/// Whether the prompt is hidden if the path between the player's Camera and object parented to the ProximityPrompt is obstructed.
///
/// Roblox: `ProximityPrompt.RequiresLineOfSight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RequiresLineOfSight
@target(luau)
@luau.property("RequiresLineOfSight")
pub fn get_requires_line_of_sight(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.RequiresLineOfSight`.
///
/// Whether the prompt is hidden if the path between the player's Camera and object parented to the ProximityPrompt is obstructed.
///
/// Roblox: `ProximityPrompt.RequiresLineOfSight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RequiresLineOfSight
@target(luau)
@luau.set_property("RequiresLineOfSight")
pub fn set_requires_line_of_sight(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText.
///
/// Roblox: `ProximityPrompt.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RootLocalizationTable
@target(luau)
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ProximityPrompt) -> LocalizationTable

/// Sets Roblox property `ProximityPrompt.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText.
///
/// Roblox: `ProximityPrompt.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RootLocalizationTable
@target(luau)
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ProximityPrompt, value: LocalizationTable) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Style`.
///
/// The style of the prompt's UI.
///
/// Roblox: `ProximityPrompt.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Style
@target(luau)
@luau.property("Style")
pub fn get_style(instance: ProximityPrompt) -> ProximityPromptStyle

/// Sets Roblox property `ProximityPrompt.Style`.
///
/// The style of the prompt's UI.
///
/// Roblox: `ProximityPrompt.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Style
@target(luau)
@luau.set_property("Style")
pub fn set_style(instance: ProximityPrompt, value: ProximityPromptStyle) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.UIOffset`.
///
/// The pixel offset applied to the prompt's UI.
///
/// Roblox: `ProximityPrompt.UIOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UIOffset
@target(luau)
@luau.property("UIOffset")
pub fn get_ui_offset(instance: ProximityPrompt) -> Vector2

/// Sets Roblox property `ProximityPrompt.UIOffset`.
///
/// The pixel offset applied to the prompt's UI.
///
/// Roblox: `ProximityPrompt.UIOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UIOffset
@target(luau)
@luau.set_property("UIOffset")
pub fn set_ui_offset(instance: ProximityPrompt, value: Vector2) -> ProximityPrompt

/// Fires a signal indicating that the user began pressing the prompt GUI button.
///
/// Roblox: `ProximityPrompt.InputHoldBegin`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#InputHoldBegin
///
/// Parameters:
/// - `instance`: An object that lets you prompt players to interact with an object in the 3D world.
@target(luau)
@luau.method("InputHoldBegin")
pub fn input_hold_begin(instance: ProximityPrompt) -> Nil

/// Fires a signal indicating that the user ended pressing the prompt GUI button.
///
/// Roblox: `ProximityPrompt.InputHoldEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#InputHoldEnd
///
/// Parameters:
/// - `instance`: An object that lets you prompt players to interact with an object in the 3D world.
@target(luau)
@luau.method("InputHoldEnd")
pub fn input_hold_end(instance: ProximityPrompt) -> Nil

/// Roblox: `ProximityPrompt.IndicatorHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorHidden
@target(luau)
@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPrompt) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `ProximityPrompt.IndicatorHidden`.
///
/// Roblox: `ProximityPrompt.IndicatorHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorHidden
@target(luau)
@luau.global("(function(instance, callback) return instance.IndicatorHidden:Connect(callback) end)")
pub fn on_indicator_hidden(instance: ProximityPrompt, callback: fn() -> Nil) -> RBXScriptConnection

/// Roblox: `ProximityPrompt.IndicatorShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorShown
@target(luau)
@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPrompt) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `ProximityPrompt.IndicatorShown`.
///
/// Roblox: `ProximityPrompt.IndicatorShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorShown
@target(luau)
@luau.global("(function(instance, callback) return instance.IndicatorShown:Connect(callback) end)")
pub fn on_indicator_shown(instance: ProximityPrompt, callback: fn() -> Nil) -> RBXScriptConnection

/// Triggered when a player begins holding down the key/button connected to a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldBegan
@target(luau)
@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPrompt) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ProximityPrompt.PromptButtonHoldBegan`.
///
/// Triggered when a player begins holding down the key/button connected to a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldBegan
@target(luau)
@luau.global("(function(instance, callback) return instance.PromptButtonHoldBegan:Connect(callback) end)")
pub fn on_prompt_button_hold_began(instance: ProximityPrompt, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Triggers when the player ends holding down the button on a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldEnded
@target(luau)
@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPrompt) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ProximityPrompt.PromptButtonHoldEnded`.
///
/// Triggers when the player ends holding down the button on a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.PromptButtonHoldEnded:Connect(callback) end)")
pub fn on_prompt_button_hold_ended(instance: ProximityPrompt, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Triggers when the prompt becomes hidden.
///
/// Roblox: `ProximityPrompt.PromptHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptHidden
@target(luau)
@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPrompt) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `ProximityPrompt.PromptHidden`.
///
/// Triggers when the prompt becomes hidden.
///
/// Roblox: `ProximityPrompt.PromptHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptHidden
@target(luau)
@luau.global("(function(instance, callback) return instance.PromptHidden:Connect(callback) end)")
pub fn on_prompt_hidden(instance: ProximityPrompt, callback: fn() -> Nil) -> RBXScriptConnection

/// Triggers when the prompt becomes visible.
///
/// Roblox: `ProximityPrompt.PromptShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptShown
@target(luau)
@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPrompt) -> RBXScriptSignal(fn(ProximityPromptInputType) -> Nil)

/// Connects to Roblox event `ProximityPrompt.PromptShown`.
///
/// Triggers when the prompt becomes visible.
///
/// Roblox: `ProximityPrompt.PromptShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptShown
@target(luau)
@luau.global("(function(instance, callback) return instance.PromptShown:Connect(callback) end)")
pub fn on_prompt_shown(instance: ProximityPrompt, callback: fn(ProximityPromptInputType) -> Nil) -> RBXScriptConnection

/// Triggers when key/button is released, for longer events where the user is required to hold down the button.
///
/// Roblox: `ProximityPrompt.TriggerEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#TriggerEnded
@target(luau)
@luau.event("TriggerEnded")
pub fn trigger_ended(instance: ProximityPrompt) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ProximityPrompt.TriggerEnded`.
///
/// Triggers when key/button is released, for longer events where the user is required to hold down the button.
///
/// Roblox: `ProximityPrompt.TriggerEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#TriggerEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.TriggerEnded:Connect(callback) end)")
pub fn on_trigger_ended(instance: ProximityPrompt, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Triggered when the prompt key/button is pressed, or after a specified amount of time holding the button, if ProximityPrompt.HoldDuration is used.
///
/// Roblox: `ProximityPrompt.Triggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Triggered
@target(luau)
@luau.event("Triggered")
pub fn triggered(instance: ProximityPrompt) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `ProximityPrompt.Triggered`.
///
/// Triggered when the prompt key/button is pressed, or after a specified amount of time holding the button, if ProximityPrompt.HoldDuration is used.
///
/// Roblox: `ProximityPrompt.Triggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Triggered
@target(luau)
@luau.global("(function(instance, callback) return instance.Triggered:Connect(callback) end)")
pub fn on_triggered(instance: ProximityPrompt, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProximityPrompt) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProximityPrompt, value: SecurityCapabilities) -> ProximityPrompt

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: ProximityPrompt) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: ProximityPrompt, value: String) -> ProximityPrompt

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
pub fn get_parent(instance: ProximityPrompt) -> Instance

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
pub fn set_parent(instance: ProximityPrompt, value: parent) -> ProximityPrompt

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
pub fn get_roblox_locked(instance: ProximityPrompt) -> Bool

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
pub fn get_sandboxed(instance: ProximityPrompt) -> Bool

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
pub fn set_sandboxed(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProximityPrompt) -> OptionInt64

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
pub fn get_unique_id(instance: ProximityPrompt) -> UniqueId

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
pub fn add_tag(instance: ProximityPrompt, tag: String) -> Nil

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
pub fn clear_all_children(instance: ProximityPrompt) -> Nil

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
pub fn clone(instance: ProximityPrompt) -> Instance

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
pub fn destroy_instance(instance: ProximityPrompt) -> Nil

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
pub fn find_first_ancestor(instance: ProximityPrompt, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: ProximityPrompt, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: ProximityPrompt, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: ProximityPrompt, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: ProximityPrompt, name: String) -> Option(Instance)

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
pub fn get_actor(instance: ProximityPrompt) -> Actor

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
pub fn get_attribute(instance: ProximityPrompt, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: ProximityPrompt, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: ProximityPrompt) -> Dynamic

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
pub fn get_children(instance: ProximityPrompt) -> List(Instance)

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
pub fn get_descendants(instance: ProximityPrompt) -> List(Instance)

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
pub fn get_full_name(instance: ProximityPrompt) -> String

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
pub fn get_styled(instance: ProximityPrompt, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: ProximityPrompt) -> List(String)

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
pub fn has_tag(instance: ProximityPrompt, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: ProximityPrompt, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: ProximityPrompt, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: ProximityPrompt, property: String) -> Bool

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
pub fn query_descendants(instance: ProximityPrompt, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: ProximityPrompt, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: ProximityPrompt, property: String) -> Nil

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
pub fn set_attribute(instance: ProximityPrompt, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: ProximityPrompt, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProximityPrompt) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: ProximityPrompt, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProximityPrompt) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: ProximityPrompt, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: ProximityPrompt) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: ProximityPrompt, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProximityPrompt) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: ProximityPrompt, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProximityPrompt) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: ProximityPrompt, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProximityPrompt) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: ProximityPrompt, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: ProximityPrompt) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: ProximityPrompt, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProximityPrompt) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: ProximityPrompt, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: ProximityPrompt) -> String

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
pub fn get_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: ProximityPrompt, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: ProximityPrompt) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: ProximityPrompt, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: Player, _: ProximityPromptInputType, _: Vector2, _: ProximityPromptStyle, _: LocalizationTable, _: KeyCode, _: ProximityPromptExclusivity, _: ProximityPrompt, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}