// Generated declarative builders for Roblox `DialogChoice` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/dialog_choice
import api/types.{type DialogChoice, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DialogChoice) -> Instance

/// Creates a declarative Roblox `DialogChoice` node.
@target(luau)
pub fn node(properties: List(Property(DialogChoice)), children: List(Node)) -> Node {
  let instance = apply(dialog_choice.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DialogChoice.GoodbyeChoiceActive` on `DialogChoice` nodes.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `DialogChoice.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeChoiceActive
@target(luau)
pub fn goodbye_choice_active(value: Bool) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_goodbye_choice_active(instance, value) })
}

/// Builds a property setter for Roblox property `DialogChoice.GoodbyeDialog` on `DialogChoice` nodes.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `DialogChoice.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeDialog
@target(luau)
pub fn goodbye_dialog(value: String) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_goodbye_dialog(instance, value) })
}

/// Builds a property setter for Roblox property `DialogChoice.ResponseDialog` on `DialogChoice` nodes.
///
/// Sets what the NPC will say when the player chooses this DialogChoice.
///
/// Roblox: `DialogChoice.ResponseDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResponseDialog
@target(luau)
pub fn response_dialog(value: String) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_response_dialog(instance, value) })
}

/// Builds a property setter for Roblox property `DialogChoice.UserDialog` on `DialogChoice` nodes.
///
/// Sets what the player will say when they choose this DialogChoice.
///
/// Roblox: `DialogChoice.UserDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UserDialog
@target(luau)
pub fn user_dialog(value: String) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_user_dialog(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DialogChoice` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DialogChoice` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DialogChoice` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DialogChoice` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DialogChoice` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DialogChoice) {
  Property(fn(instance) { dialog_choice.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DialogChoice) -> Nil {
  Nil
}