// Generated declarative builders for Roblox `Sound` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/sound
import roblox/types.{type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type RollOffMode, type SecurityCapabilities, type Sound, type SoundGroup}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Sound) -> Instance

/// Creates a declarative Roblox `Sound` node.
@target(luau)
pub fn node(properties: List(Property(Sound)), children: List(Node)) -> Node {
  let instance = apply(sound.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Sound.AcousticSimulationEnabled` on `Sound` nodes.
///
/// Roblox: `Sound.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AcousticSimulationEnabled
@target(luau)
pub fn acoustic_simulation_enabled(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_acoustic_simulation_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.AudioContent` on `Sound` nodes.
///
/// A reference to an audio asset.
///
/// Roblox: `Sound.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AudioContent
@target(luau)
pub fn audio_content(value: Content) -> Property(Sound) {
  Property(fn(instance) { sound.set_audio_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.LoopRegion` on `Sound` nodes.
///
/// A range denoting a desired loop start and loop end within the PlaybackRegion, in seconds.
///
/// Roblox: `Sound.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#LoopRegion
@target(luau)
pub fn loop_region(value: NumberRange) -> Property(Sound) {
  Property(fn(instance) { sound.set_loop_region(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.Looped` on `Sound` nodes.
///
/// Sets whether or not the Sound repeats once it has finished playing.
///
/// Roblox: `Sound.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Looped
@target(luau)
pub fn looped(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_looped(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.PlayOnRemove` on `Sound` nodes.
///
/// When true, the Sound will play when it is removed from the experience.
///
/// Roblox: `Sound.PlayOnRemove`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlayOnRemove
@target(luau)
pub fn play_on_remove(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_play_on_remove(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.PlaybackRegion` on `Sound` nodes.
///
/// A range denoting a desired start and stop time within the TimeLength, in seconds.
///
/// Roblox: `Sound.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegion
@target(luau)
pub fn playback_region(value: NumberRange) -> Property(Sound) {
  Property(fn(instance) { sound.set_playback_region(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.PlaybackRegionsEnabled` on `Sound` nodes.
///
/// If true, this property gives your Sound access to the PlaybackRegion and LoopRegion properties which can more-accurately control its playback.
///
/// Roblox: `Sound.PlaybackRegionsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegionsEnabled
@target(luau)
pub fn playback_regions_enabled(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_playback_regions_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.PlaybackSpeed` on `Sound` nodes.
///
/// Determines the speed at which a Sound will play, with higher values causing the sound to play faster and at a higher pitch.
///
/// Roblox: `Sound.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackSpeed
@target(luau)
pub fn playback_speed(value: Float) -> Property(Sound) {
  Property(fn(instance) { sound.set_playback_speed(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.Playing` on `Sound` nodes.
///
/// Indicates whether the Sound is currently playing.
///
/// Roblox: `Sound.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Playing
@target(luau)
pub fn playing(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_playing(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.RollOffMaxDistance` on `Sound` nodes.
///
/// The maximum distance, in studs, a client's listener can be from the sound's origin and still hear it. Only applies to Sounds parented to a BasePart or Attachment.
///
/// Roblox: `Sound.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMaxDistance
@target(luau)
pub fn roll_off_max_distance(value: Float) -> Property(Sound) {
  Property(fn(instance) { sound.set_roll_off_max_distance(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.RollOffMinDistance` on `Sound` nodes.
///
/// The minimum distance, in studs, at which a Sound which is parented to a BasePart or Attachment will begin to attenuate (decrease in volume).
///
/// Roblox: `Sound.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMinDistance
@target(luau)
pub fn roll_off_min_distance(value: Float) -> Property(Sound) {
  Property(fn(instance) { sound.set_roll_off_min_distance(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.RollOffMode` on `Sound` nodes.
///
/// Controls how the volume of a Sound which is parented to a BasePart or Attachment attenuates (fades out) as the distance between the listener and parent changes.
///
/// Roblox: `Sound.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMode
@target(luau)
pub fn roll_off_mode(value: RollOffMode) -> Property(Sound) {
  Property(fn(instance) { sound.set_roll_off_mode(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.SoundGroup` on `Sound` nodes.
///
/// The SoundGroup that is linked to this Sound.
///
/// Roblox: `Sound.SoundGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundGroup
@target(luau)
pub fn sound_group(value: SoundGroup) -> Property(Sound) {
  Property(fn(instance) { sound.set_sound_group(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.SoundId` on `Sound` nodes.
///
/// Content ID of the sound file to associate with the Sound.
///
/// Roblox: `Sound.SoundId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundId
@target(luau)
pub fn sound_id(value: ContentId) -> Property(Sound) {
  Property(fn(instance) { sound.set_sound_id(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.TimePosition` on `Sound` nodes.
///
/// Progress of the Sound in seconds. Can be changed to move the playback position of the Sound both before and during playback.
///
/// Roblox: `Sound.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimePosition
@target(luau)
pub fn time_position(value: OptionDouble) -> Property(Sound) {
  Property(fn(instance) { sound.set_time_position(instance, value) })
}

/// Builds a property setter for Roblox property `Sound.Volume` on `Sound` nodes.
///
/// The volume of the Sound.
///
/// Roblox: `Sound.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Volume
@target(luau)
pub fn volume(value: Float) -> Property(Sound) {
  Property(fn(instance) { sound.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Sound` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Sound` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Sound) {
  Property(fn(instance) { sound.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Sound` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Sound) {
  Property(fn(instance) { sound.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Sound` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Sound) {
  Property(fn(instance) { sound.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Sound` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Sound) {
  Property(fn(instance) { sound.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionDouble, _: ContentId, _: SoundGroup, _: RollOffMode, _: NumberRange, _: Content, _: Sound) -> Nil {
  Nil
}