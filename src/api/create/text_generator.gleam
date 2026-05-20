// Generated declarative builders for Roblox `TextGenerator` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/text_generator
import api/types.{type Instance, type SecurityCapabilities, type TextGenerator}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TextGenerator) -> Instance

/// Creates a declarative Roblox `TextGenerator` node.
@target(luau)
pub fn node(properties: List(Property(TextGenerator)), children: List(Node)) -> Node {
  let instance = apply(text_generator.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TextGenerator.Seed` on `TextGenerator` nodes.
///
/// Sets a fixed seed for the random number generator, allowing reproducible responses in cases where the same input parameters are used across multiple requests.
///
/// Roblox: `TextGenerator.Seed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextGenerator#Seed
@target(luau)
pub fn seed(value: Int) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_seed(instance, value) })
}

/// Builds a property setter for Roblox property `TextGenerator.SystemPrompt` on `TextGenerator` nodes.
///
/// Provides context to the model about its role, tone, or behavior during conversation.
///
/// Roblox: `TextGenerator.SystemPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextGenerator#SystemPrompt
@target(luau)
pub fn system_prompt(value: String) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_system_prompt(instance, value) })
}

/// Builds a property setter for Roblox property `TextGenerator.Temperature` on `TextGenerator` nodes.
///
/// Controls the "creativity" or randomness of the model's responses.
///
/// Roblox: `TextGenerator.Temperature`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextGenerator#Temperature
@target(luau)
pub fn temperature(value: Float) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_temperature(instance, value) })
}

/// Builds a property setter for Roblox property `TextGenerator.TopP` on `TextGenerator` nodes.
///
/// Helps the AI model narrow or expand the range of possible words to sample from while generating the next token.
///
/// Roblox: `TextGenerator.TopP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextGenerator#TopP
@target(luau)
pub fn top_p(value: Float) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_top_p(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TextGenerator` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TextGenerator` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TextGenerator` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TextGenerator` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TextGenerator` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TextGenerator) {
  Property(fn(instance) { text_generator.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: TextGenerator) -> Nil {
  Nil
}