// Generated declarative builders for Roblox `BubbleChatMessageProperties` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/bubble_chat_message_properties
import roblox/types.{type BubbleChatMessageProperties, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BubbleChatMessageProperties) -> Instance

/// Creates a declarative Roblox `BubbleChatMessageProperties` node.
@target(luau)
pub fn node(properties: List(Property(BubbleChatMessageProperties)), children: List(Node)) -> Node {
  let instance = apply(bubble_chat_message_properties.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.BackgroundColor3` on `BubbleChatMessageProperties` nodes.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundColor3
@target(luau)
pub fn background_color3(value: Color3) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_background_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.BackgroundTransparency` on `BubbleChatMessageProperties` nodes.
///
/// Background transparency of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundTransparency
@target(luau)
pub fn background_transparency(value: OptionDouble) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_background_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.FontFace` on `BubbleChatMessageProperties` nodes.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FontFace
@target(luau)
pub fn font_face(value: Font) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_font_face(instance, value) })
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.TailVisible` on `BubbleChatMessageProperties` nodes.
///
/// Roblox: `BubbleChatMessageProperties.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TailVisible
@target(luau)
pub fn tail_visible(value: Bool) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_tail_visible(instance, value) })
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.TextColor3` on `BubbleChatMessageProperties` nodes.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextColor3
@target(luau)
pub fn text_color3(value: Color3) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_text_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BubbleChatMessageProperties.TextSize` on `BubbleChatMessageProperties` nodes.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextSize
@target(luau)
pub fn text_size(value: OptionInt64) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_text_size(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.PrefixText` on `BubbleChatMessageProperties` nodes.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@target(luau)
pub fn prefix_text(value: String) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_prefix_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.Text` on `BubbleChatMessageProperties` nodes.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@target(luau)
pub fn text(value: String) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `TextChatMessageProperties.Translation` on `BubbleChatMessageProperties` nodes.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@target(luau)
pub fn translation(value: String) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_translation(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BubbleChatMessageProperties` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BubbleChatMessageProperties` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BubbleChatMessageProperties` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BubbleChatMessageProperties` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BubbleChatMessageProperties` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BubbleChatMessageProperties) {
  Property(fn(instance) { bubble_chat_message_properties.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionInt64, _: Color3, _: Font, _: OptionDouble, _: BubbleChatMessageProperties) -> Nil {
  Nil
}