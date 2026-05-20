// Generated declarative builders for Roblox `AudioSearchParams` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_search_params
import api/types.{type AudioSearchParams, type AudioSubType, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioSearchParams) -> Instance

/// Creates a declarative Roblox `AudioSearchParams` node.
@target(luau)
pub fn node(properties: List(Property(AudioSearchParams)), children: List(Node)) -> Node {
  let instance = apply(audio_search_params.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioSearchParams.Album` on `AudioSearchParams` nodes.
///
/// The album the audio asset belongs to.
///
/// Roblox: `AudioSearchParams.Album`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Album
@target(luau)
pub fn album(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_album(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.Artist` on `AudioSearchParams` nodes.
///
/// The artist that created the audio asset.
///
/// Roblox: `AudioSearchParams.Artist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Artist
@target(luau)
pub fn artist(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_artist(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.AudioSubType` on `AudioSearchParams` nodes.
///
/// The subtype of the audio asset.
///
/// Roblox: `AudioSearchParams.AudioSubType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AudioSubType
@target(luau)
pub fn audio_sub_type(value: AudioSubType) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_audio_sub_type(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.MaxDuration` on `AudioSearchParams` nodes.
///
/// The maximum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MaxDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MaxDuration
@target(luau)
pub fn max_duration(value: Int) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_max_duration(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.MinDuration` on `AudioSearchParams` nodes.
///
/// The minimum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MinDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MinDuration
@target(luau)
pub fn min_duration(value: Int) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_min_duration(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.SearchKeyword` on `AudioSearchParams` nodes.
///
/// The keyword to search for.
///
/// Roblox: `AudioSearchParams.SearchKeyword`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SearchKeyword
@target(luau)
pub fn search_keyword(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_search_keyword(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.Tag` on `AudioSearchParams` nodes.
///
/// The tag of the audio asset.
///
/// Roblox: `AudioSearchParams.Tag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Tag
@target(luau)
pub fn tag(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_tag(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSearchParams.Title` on `AudioSearchParams` nodes.
///
/// The title of the audio asset.
///
/// Roblox: `AudioSearchParams.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Title
@target(luau)
pub fn title(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_title(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioSearchParams` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioSearchParams` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioSearchParams` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioSearchParams` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioSearchParams` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioSearchParams) {
  Property(fn(instance) { audio_search_params.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioSubType, _: AudioSearchParams) -> Nil {
  Nil
}