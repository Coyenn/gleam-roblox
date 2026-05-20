// Generated declarative builders for Roblox `ProximityPrompt` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/proximity_prompt
import roblox/types.{type Instance, type KeyCode, type LocalizationTable, type ProximityPrompt, type ProximityPromptExclusivity, type ProximityPromptStyle, type SecurityCapabilities, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ProximityPrompt) -> Instance

/// Creates a declarative Roblox `ProximityPrompt` node.
@target(luau)
pub fn node(properties: List(Property(ProximityPrompt)), children: List(Node)) -> Node {
  let instance = apply(proximity_prompt.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ProximityPrompt.ActionText` on `ProximityPrompt` nodes.
///
/// The action text shown to the user.
///
/// Roblox: `ProximityPrompt.ActionText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ActionText
@target(luau)
pub fn action_text(value: String) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_action_text(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.AutoLocalize` on `ProximityPrompt` nodes.
///
/// Whether the prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText will be localized according to the ProximityPrompt.RootLocalizationTable.
///
/// Roblox: `ProximityPrompt.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.ClickablePrompt` on `ProximityPrompt` nodes.
///
/// Whether the prompt can be activated by clicking/tapping on the prompt UI.
///
/// Roblox: `ProximityPrompt.ClickablePrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClickablePrompt
@target(luau)
pub fn clickable_prompt(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_clickable_prompt(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.Enabled` on `ProximityPrompt` nodes.
///
/// Whether or not this prompt should be shown.
///
/// Roblox: `ProximityPrompt.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.Exclusivity` on `ProximityPrompt` nodes.
///
/// Used to customize which prompts can be shown at the same time.
///
/// Roblox: `ProximityPrompt.Exclusivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Exclusivity
@target(luau)
pub fn exclusivity(value: ProximityPromptExclusivity) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_exclusivity(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.GamepadKeyCode` on `ProximityPrompt` nodes.
///
/// The gamepad button the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.GamepadKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GamepadKeyCode
@target(luau)
pub fn gamepad_key_code(value: KeyCode) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_gamepad_key_code(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.HoldDuration` on `ProximityPrompt` nodes.
///
/// The duration, in seconds, that the player must hold the button/key down to trigger the prompt.
///
/// Roblox: `ProximityPrompt.HoldDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HoldDuration
@target(luau)
pub fn hold_duration(value: Float) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_hold_duration(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.KeyboardKeyCode` on `ProximityPrompt` nodes.
///
/// The key the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#KeyboardKeyCode
@target(luau)
pub fn keyboard_key_code(value: KeyCode) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_keyboard_key_code(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.MaxActivationDistance` on `ProximityPrompt` nodes.
///
/// The maximum distance a Player's character can be from the ProximityPrompt for the prompt to appear.
///
/// Roblox: `ProximityPrompt.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxActivationDistance
@target(luau)
pub fn max_activation_distance(value: Float) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_max_activation_distance(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.MaxIndicatorDistance` on `ProximityPrompt` nodes.
///
/// Roblox: `ProximityPrompt.MaxIndicatorDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxIndicatorDistance
@target(luau)
pub fn max_indicator_distance(value: Float) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_max_indicator_distance(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.ObjectText` on `ProximityPrompt` nodes.
///
/// An optional property that determines the object name text shown to the user.
///
/// Roblox: `ProximityPrompt.ObjectText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ObjectText
@target(luau)
pub fn object_text(value: String) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_object_text(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.RequiresLineOfSight` on `ProximityPrompt` nodes.
///
/// Whether the prompt is hidden if the path between the player's Camera and object parented to the ProximityPrompt is obstructed.
///
/// Roblox: `ProximityPrompt.RequiresLineOfSight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RequiresLineOfSight
@target(luau)
pub fn requires_line_of_sight(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_requires_line_of_sight(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.RootLocalizationTable` on `ProximityPrompt` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText.
///
/// Roblox: `ProximityPrompt.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.Style` on `ProximityPrompt` nodes.
///
/// The style of the prompt's UI.
///
/// Roblox: `ProximityPrompt.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Style
@target(luau)
pub fn style(value: ProximityPromptStyle) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_style(instance, value) })
}

/// Builds a property setter for Roblox property `ProximityPrompt.UIOffset` on `ProximityPrompt` nodes.
///
/// The pixel offset applied to the prompt's UI.
///
/// Roblox: `ProximityPrompt.UIOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UIOffset
@target(luau)
pub fn ui_offset(value: Vector2) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_ui_offset(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ProximityPrompt` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ProximityPrompt` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ProximityPrompt` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ProximityPrompt` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ProximityPrompt` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ProximityPrompt) {
  Property(fn(instance) { proximity_prompt.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector2, _: ProximityPromptStyle, _: LocalizationTable, _: KeyCode, _: ProximityPromptExclusivity, _: ProximityPrompt) -> Nil {
  Nil
}