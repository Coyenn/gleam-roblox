// Generated declarative builders for Roblox `TextChatCommand` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/text_chat_command
import roblox/types.{type Instance, type SecurityCapabilities, type TextChatCommand}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextChatCommand) -> Instance

/// Creates a declarative Roblox `TextChatCommand` node.
@target(luau)
pub fn node(properties: List(Property(TextChatCommand)), children: List(Node)) -> Node {
  let instance = apply(text_chat_command.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextChatCommand.AutocompleteVisible` on `TextChatCommand` nodes.
///
/// Roblox: `TextChatCommand.AutocompleteVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AutocompleteVisible
@target(luau)
pub fn autocomplete_visible(value: Bool) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_autocomplete_visible(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatCommand.Enabled` on `TextChatCommand` nodes.
///
/// Determines whether the TextChatCommand is enabled.
///
/// Roblox: `TextChatCommand.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatCommand.PrimaryAlias` on `TextChatCommand` nodes.
///
/// A primary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.PrimaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#PrimaryAlias
@target(luau)
pub fn primary_alias(value: String) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_primary_alias(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatCommand.SecondaryAlias` on `TextChatCommand` nodes.
///
/// A secondary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.SecondaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SecondaryAlias
@target(luau)
pub fn secondary_alias(value: String) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_secondary_alias(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextChatCommand` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextChatCommand` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextChatCommand` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextChatCommand` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextChatCommand` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextChatCommand) {
  Property(fn(instance) { text_chat_command.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: TextChatCommand) -> Nil {
  Nil
}