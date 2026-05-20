// Generated declarative builders for Roblox `Dialog` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/dialog
import roblox/types.{
  type Dialog, type DialogBehaviorType, type DialogPurpose, type DialogTone,
  type Instance, type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Dialog) -> Instance

@target(luau)
/// Creates a declarative Roblox `Dialog` node.
pub fn node(properties: List(Property(Dialog)), children: List(Node)) -> Node {
  let instance = apply(dialog.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.BehaviorType` on `Dialog` nodes.
///
/// Sets whether the Dialog can be used by multiple players at once.
///
/// Roblox: `Dialog.BehaviorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#BehaviorType
pub fn behavior_type(value: DialogBehaviorType) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_behavior_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.ConversationDistance` on `Dialog` nodes.
///
/// The furthest distance that a player can be from the Dialog's parent to start a conversation.
///
/// Roblox: `Dialog.ConversationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ConversationDistance
pub fn conversation_distance(value: Float) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_conversation_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.GoodbyeChoiceActive` on `Dialog` nodes.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `Dialog.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeChoiceActive
pub fn goodbye_choice_active(value: Bool) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_goodbye_choice_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.GoodbyeDialog` on `Dialog` nodes.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `Dialog.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeDialog
pub fn goodbye_dialog(value: String) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_goodbye_dialog(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.InUse` on `Dialog` nodes.
///
/// If true, this dialog is being used by at least one player.
///
/// Roblox: `Dialog.InUse`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InUse
pub fn in_use(value: Bool) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_in_use(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.InitialPrompt` on `Dialog` nodes.
///
/// Sets the first sentence that the dialog will show to the player, once a chat is commenced.
///
/// Roblox: `Dialog.InitialPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InitialPrompt
pub fn initial_prompt(value: String) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_initial_prompt(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.Purpose` on `Dialog` nodes.
///
/// Sets the icon that the initial dialog displays.
///
/// Roblox: `Dialog.Purpose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Purpose
pub fn purpose(value: DialogPurpose) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_purpose(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.Tone` on `Dialog` nodes.
///
/// Sets the color of the NPC's speech bubble.
///
/// Roblox: `Dialog.Tone`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Tone
pub fn tone(value: DialogTone) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_tone(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.TriggerDistance` on `Dialog` nodes.
///
/// Sets the maximum distance that a dialog can be triggered from.
///
/// Roblox: `Dialog.TriggerDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerDistance
pub fn trigger_distance(value: Float) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_trigger_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Dialog.TriggerOffset` on `Dialog` nodes.
///
/// Sets the offset of the dialog relative to the dialog's parent.
///
/// Roblox: `Dialog.TriggerOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerOffset
pub fn trigger_offset(value: Vector3) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_trigger_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Dialog` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Dialog` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Dialog` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Dialog` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Dialog` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Dialog) {
  Property(fn(instance) { dialog.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: DialogTone,
  _: DialogPurpose,
  _: DialogBehaviorType,
  _: Dialog,
) -> Nil {
  Nil
}
