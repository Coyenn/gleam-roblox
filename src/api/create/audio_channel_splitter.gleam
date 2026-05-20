// Generated declarative builders for Roblox `AudioChannelSplitter` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_channel_splitter
import api/types.{type AudioChannelLayout, type AudioChannelSplitter, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioChannelSplitter) -> Instance

/// Creates a declarative Roblox `AudioChannelSplitter` node.
@target(luau)
pub fn node(properties: List(Property(AudioChannelSplitter)), children: List(Node)) -> Node {
  let instance = apply(audio_channel_splitter.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioChannelSplitter.Layout` on `AudioChannelSplitter` nodes.
///
/// Controls the input channel layout to be split from.
///
/// Roblox: `AudioChannelSplitter.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Layout
@target(luau)
pub fn layout(value: AudioChannelLayout) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_layout(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioChannelSplitter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioChannelSplitter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioChannelSplitter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioChannelSplitter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioChannelSplitter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioChannelSplitter) {
  Property(fn(instance) { audio_channel_splitter.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioChannelLayout, _: AudioChannelSplitter) -> Nil {
  Nil
}