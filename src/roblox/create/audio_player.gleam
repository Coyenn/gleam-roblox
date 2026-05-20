// Generated declarative builders for Roblox `AudioPlayer` instances.
import roblox/audio_player
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioPlayer, type Content, type ContentId, type Instance,
  type NumberRange, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioPlayer) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioPlayer` node.
pub fn node(
  properties: List(Property(AudioPlayer)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_player.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.Asset` on `AudioPlayer` nodes.
///
/// The asset to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.Asset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Asset
pub fn asset(value: ContentId) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_asset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.AudioContent` on `AudioPlayer` nodes.
///
/// The audio content to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AudioContent
pub fn audio_content(value: Content) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_audio_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.AutoLoad` on `AudioPlayer` nodes.
///
/// Controls whether Asset loads automatically once assigned.
///
/// Roblox: `AudioPlayer.AutoLoad`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoLoad
pub fn auto_load(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_auto_load(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.AutoPlay` on `AudioPlayer` nodes.
///
/// Denotes whether this AudioPlayer starts playing as soon as it spawns in for the first time.
///
/// Roblox: `AudioPlayer.AutoPlay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoPlay
pub fn auto_play(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_auto_play(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.LoopRegion` on `AudioPlayer` nodes.
///
/// A range, in seconds, denoting a desired loop start and loop end within the PlaybackRegion of this AudioPlayer.
///
/// Roblox: `AudioPlayer.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#LoopRegion
pub fn loop_region(value: NumberRange) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_loop_region(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.Looping` on `AudioPlayer` nodes.
///
/// Controls whether this AudioPlayer loops.
///
/// Roblox: `AudioPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Looping
pub fn looping(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_looping(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.PlaybackRegion` on `AudioPlayer` nodes.
///
/// Range in seconds denoting a desired start time (minimum) and stop time (maximum) within the TimeLength.
///
/// Roblox: `AudioPlayer.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackRegion
pub fn playback_region(value: NumberRange) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_playback_region(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.PlaybackSpeed` on `AudioPlayer` nodes.
///
/// Controls how quickly the asset will be played, which controls its pitch.
///
/// Roblox: `AudioPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackSpeed
pub fn playback_speed(value: Float) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_playback_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.TimePosition` on `AudioPlayer` nodes.
///
/// Tracks the current position of the playhead within the asset.
///
/// Roblox: `AudioPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#TimePosition
pub fn time_position(value: Float) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_time_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPlayer.Volume` on `AudioPlayer` nodes.
///
/// Controls how loudly the asset will be played.
///
/// Roblox: `AudioPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Volume
pub fn volume(value: Float) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_volume(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioPlayer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioPlayer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioPlayer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioPlayer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioPlayer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioPlayer) {
  Property(fn(instance) { audio_player.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: NumberRange,
  _: Content,
  _: ContentId,
  _: AudioPlayer,
) -> Nil {
  Nil
}
