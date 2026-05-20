// Generated declarative builders for Roblox `AudioPlayer` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_player
import roblox/types.{type AudioPlayer, type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioPlayer) -> Instance

/// Creates a declarative Roblox `AudioPlayer` node.
@target(luau)
pub fn node(properties: List(Property(AudioPlayer)), children: List(Node)) -> Node {
  let instance = apply(audio_player.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioPlayer.Asset` on `AudioPlayer` nodes.
///
/// The asset to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.Asset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Asset
@target(luau)
pub fn asset(value: ContentId) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_asset(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.AudioContent` on `AudioPlayer` nodes.
///
/// The audio content to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AudioContent
@target(luau)
pub fn audio_content(value: Content) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_audio_content(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.AutoLoad` on `AudioPlayer` nodes.
///
/// Controls whether Asset loads automatically once assigned.
///
/// Roblox: `AudioPlayer.AutoLoad`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoLoad
@target(luau)
pub fn auto_load(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_auto_load(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.AutoPlay` on `AudioPlayer` nodes.
///
/// Denotes whether this AudioPlayer starts playing as soon as it spawns in for the first time.
///
/// Roblox: `AudioPlayer.AutoPlay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoPlay
@target(luau)
pub fn auto_play(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_auto_play(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.LoopRegion` on `AudioPlayer` nodes.
///
/// A range, in seconds, denoting a desired loop start and loop end within the PlaybackRegion of this AudioPlayer.
///
/// Roblox: `AudioPlayer.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#LoopRegion
@target(luau)
pub fn loop_region(value: NumberRange) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_loop_region(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.Looping` on `AudioPlayer` nodes.
///
/// Controls whether this AudioPlayer loops.
///
/// Roblox: `AudioPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Looping
@target(luau)
pub fn looping(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_looping(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.PlaybackRegion` on `AudioPlayer` nodes.
///
/// Range in seconds denoting a desired start time (minimum) and stop time (maximum) within the TimeLength.
///
/// Roblox: `AudioPlayer.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackRegion
@target(luau)
pub fn playback_region(value: NumberRange) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_playback_region(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.PlaybackSpeed` on `AudioPlayer` nodes.
///
/// Controls how quickly the asset will be played, which controls its pitch.
///
/// Roblox: `AudioPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackSpeed
@target(luau)
pub fn playback_speed(value: OptionDouble) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_playback_speed(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.TimePosition` on `AudioPlayer` nodes.
///
/// Tracks the current position of the playhead within the asset.
///
/// Roblox: `AudioPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#TimePosition
@target(luau)
pub fn time_position(value: OptionDouble) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_time_position(instance, value) })
}

/// Builds a property setter for Roblox property `AudioPlayer.Volume` on `AudioPlayer` nodes.
///
/// Controls how loudly the asset will be played.
///
/// Roblox: `AudioPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Volume
@target(luau)
pub fn volume(value: Float) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioPlayer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioPlayer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioPlayer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioPlayer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioPlayer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionDouble, _: NumberRange, _: Content, _: ContentId, _: AudioPlayer) -> Nil {
  Nil
}