// Generated declarative builders for Roblox `TextChatMessageProperties` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/text_chat_message_properties
import api/types.{type Instance, type SecurityCapabilities, type TextChatMessageProperties}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextChatMessageProperties) -> Instance

/// Creates a declarative Roblox `TextChatMessageProperties` node.
@target(luau)
pub fn node(properties: List(Property(TextChatMessageProperties)), children: List(Node)) -> Node {
  let instance = apply(text_chat_message_properties.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.PrefixText` on `TextChatMessageProperties` nodes.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@target(luau)
pub fn prefix_text(value: String) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_prefix_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.Text` on `TextChatMessageProperties` nodes.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@target(luau)
pub fn text(value: String) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.Translation` on `TextChatMessageProperties` nodes.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@target(luau)
pub fn translation(value: String) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_translation(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextChatMessageProperties` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextChatMessageProperties` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextChatMessageProperties` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextChatMessageProperties` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextChatMessageProperties` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextChatMessageProperties) {
  Property(fn(instance) { text_chat_message_properties.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: TextChatMessageProperties) -> Nil {
  Nil
}