// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type AssetRepresentation, type Content, type ContentId, type Instance, type NumberRange, type Object, type OptionDouble, type OptionInt64, type RollOffMode, type SecurityCapabilities, type Sound, type SoundGroup, type UniqueId, type UsageContext}

/// Creates a new Roblox `Sound` instance.
///
/// Roblox: `Instance.new("Sound")`
@target(luau)
@luau.global("Instance.new(\"Sound\")")
pub fn new() -> Sound

/// Treats `Sound` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Sound) -> Instance

/// Treats `Sound` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Sound) -> Object

/// Gets Roblox property `Sound.AcousticSimulationEnabled`.
///
/// Roblox: `Sound.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AcousticSimulationEnabled
@target(luau)
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: Sound) -> Bool

/// Sets Roblox property `Sound.AcousticSimulationEnabled`.
///
/// Roblox: `Sound.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AcousticSimulationEnabled
@target(luau)
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.AssetRepresentation`.
///
/// Roblox: `Sound.AssetRepresentation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AssetRepresentation
@target(luau)
@luau.property("AssetRepresentation")
pub fn get_asset_representation(instance: Sound) -> AssetRepresentation

/// Gets Roblox property `Sound.AudioContent`.
///
/// A reference to an audio asset.
///
/// Roblox: `Sound.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AudioContent
@target(luau)
@luau.property("AudioContent")
pub fn get_audio_content(instance: Sound) -> Content

/// Sets Roblox property `Sound.AudioContent`.
///
/// A reference to an audio asset.
///
/// Roblox: `Sound.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AudioContent
@target(luau)
@luau.set_property("AudioContent")
pub fn set_audio_content(instance: Sound, value: Content) -> Sound

/// Gets Roblox property `Sound.ChannelCount`.
///
/// Roblox: `Sound.ChannelCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ChannelCount
@target(luau)
@luau.property("ChannelCount")
pub fn get_channel_count(instance: Sound) -> Int

/// Gets Roblox property `Sound.IsLoaded`.
///
/// This property is true when the Sound has loaded from Roblox servers and is ready to play.
///
/// Roblox: `Sound.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsLoaded
@target(luau)
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsPaused`.
///
/// Read-only property which returns true when the Sound is not playing.
///
/// Roblox: `Sound.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsPaused
@target(luau)
@luau.property("IsPaused")
pub fn get_is_paused(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsPlaying`.
///
/// Read-only property which returns true when the Sound is playing.
///
/// Roblox: `Sound.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsPlaying
@target(luau)
@luau.property("IsPlaying")
pub fn get_is_playing(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsSpatial`.
///
/// Roblox: `Sound.IsSpatial`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsSpatial
@target(luau)
@luau.property("IsSpatial")
pub fn get_is_spatial(instance: Sound) -> Bool

/// Gets Roblox property `Sound.LoopRegion`.
///
/// A range denoting a desired loop start and loop end within the PlaybackRegion, in seconds.
///
/// Roblox: `Sound.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#LoopRegion
@target(luau)
@luau.property("LoopRegion")
pub fn get_loop_region(instance: Sound) -> NumberRange

/// Sets Roblox property `Sound.LoopRegion`.
///
/// A range denoting a desired loop start and loop end within the PlaybackRegion, in seconds.
///
/// Roblox: `Sound.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#LoopRegion
@target(luau)
@luau.set_property("LoopRegion")
pub fn set_loop_region(instance: Sound, value: NumberRange) -> Sound

/// Gets Roblox property `Sound.Looped`.
///
/// Sets whether or not the Sound repeats once it has finished playing.
///
/// Roblox: `Sound.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Looped
@target(luau)
@luau.property("Looped")
pub fn get_looped(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Looped`.
///
/// Sets whether or not the Sound repeats once it has finished playing.
///
/// Roblox: `Sound.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Looped
@target(luau)
@luau.set_property("Looped")
pub fn set_looped(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlayOnRemove`.
///
/// When true, the Sound will play when it is removed from the experience.
///
/// Roblox: `Sound.PlayOnRemove`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlayOnRemove
@target(luau)
@luau.property("PlayOnRemove")
pub fn get_play_on_remove(instance: Sound) -> Bool

/// Sets Roblox property `Sound.PlayOnRemove`.
///
/// When true, the Sound will play when it is removed from the experience.
///
/// Roblox: `Sound.PlayOnRemove`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlayOnRemove
@target(luau)
@luau.set_property("PlayOnRemove")
pub fn set_play_on_remove(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlaybackLoudness`.
///
/// A number between 0 and 1000 indicating how loud the Sound is currently playing back.
///
/// Roblox: `Sound.PlaybackLoudness`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackLoudness
@target(luau)
@luau.property("PlaybackLoudness")
pub fn get_playback_loudness(instance: Sound) -> OptionDouble

/// Gets Roblox property `Sound.PlaybackRegion`.
///
/// A range denoting a desired start and stop time within the TimeLength, in seconds.
///
/// Roblox: `Sound.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegion
@target(luau)
@luau.property("PlaybackRegion")
pub fn get_playback_region(instance: Sound) -> NumberRange

/// Sets Roblox property `Sound.PlaybackRegion`.
///
/// A range denoting a desired start and stop time within the TimeLength, in seconds.
///
/// Roblox: `Sound.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegion
@target(luau)
@luau.set_property("PlaybackRegion")
pub fn set_playback_region(instance: Sound, value: NumberRange) -> Sound

/// Gets Roblox property `Sound.PlaybackRegionsEnabled`.
///
/// If true, this property gives your Sound access to the PlaybackRegion and LoopRegion properties which can more-accurately control its playback.
///
/// Roblox: `Sound.PlaybackRegionsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegionsEnabled
@target(luau)
@luau.property("PlaybackRegionsEnabled")
pub fn get_playback_regions_enabled(instance: Sound) -> Bool

/// Sets Roblox property `Sound.PlaybackRegionsEnabled`.
///
/// If true, this property gives your Sound access to the PlaybackRegion and LoopRegion properties which can more-accurately control its playback.
///
/// Roblox: `Sound.PlaybackRegionsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegionsEnabled
@target(luau)
@luau.set_property("PlaybackRegionsEnabled")
pub fn set_playback_regions_enabled(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlaybackSpeed`.
///
/// Determines the speed at which a Sound will play, with higher values causing the sound to play faster and at a higher pitch.
///
/// Roblox: `Sound.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackSpeed
@target(luau)
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: Sound) -> Float

/// Sets Roblox property `Sound.PlaybackSpeed`.
///
/// Determines the speed at which a Sound will play, with higher values causing the sound to play faster and at a higher pitch.
///
/// Roblox: `Sound.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackSpeed
@target(luau)
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.Playing`.
///
/// Indicates whether the Sound is currently playing.
///
/// Roblox: `Sound.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Playing
@target(luau)
@luau.property("Playing")
pub fn get_playing(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Playing`.
///
/// Indicates whether the Sound is currently playing.
///
/// Roblox: `Sound.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Playing
@target(luau)
@luau.set_property("Playing")
pub fn set_playing(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.RollOffGain`.
///
/// Roblox: `Sound.RollOffGain`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffGain
@target(luau)
@luau.property("RollOffGain")
pub fn get_roll_off_gain(instance: Sound) -> Float

/// Gets Roblox property `Sound.RollOffMaxDistance`.
///
/// The maximum distance, in studs, a client's listener can be from the sound's origin and still hear it. Only applies to Sounds parented to a BasePart or Attachment.
///
/// Roblox: `Sound.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMaxDistance
@target(luau)
@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: Sound) -> Float

/// Sets Roblox property `Sound.RollOffMaxDistance`.
///
/// The maximum distance, in studs, a client's listener can be from the sound's origin and still hear it. Only applies to Sounds parented to a BasePart or Attachment.
///
/// Roblox: `Sound.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMaxDistance
@target(luau)
@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.RollOffMinDistance`.
///
/// The minimum distance, in studs, at which a Sound which is parented to a BasePart or Attachment will begin to attenuate (decrease in volume).
///
/// Roblox: `Sound.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMinDistance
@target(luau)
@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: Sound) -> Float

/// Sets Roblox property `Sound.RollOffMinDistance`.
///
/// The minimum distance, in studs, at which a Sound which is parented to a BasePart or Attachment will begin to attenuate (decrease in volume).
///
/// Roblox: `Sound.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMinDistance
@target(luau)
@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.RollOffMode`.
///
/// Controls how the volume of a Sound which is parented to a BasePart or Attachment attenuates (fades out) as the distance between the listener and parent changes.
///
/// Roblox: `Sound.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMode
@target(luau)
@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: Sound) -> RollOffMode

/// Sets Roblox property `Sound.RollOffMode`.
///
/// Controls how the volume of a Sound which is parented to a BasePart or Attachment attenuates (fades out) as the distance between the listener and parent changes.
///
/// Roblox: `Sound.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMode
@target(luau)
@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: Sound, value: RollOffMode) -> Sound

/// Gets Roblox property `Sound.SoundGroup`.
///
/// The SoundGroup that is linked to this Sound.
///
/// Roblox: `Sound.SoundGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundGroup
@target(luau)
@luau.property("SoundGroup")
pub fn get_sound_group(instance: Sound) -> SoundGroup

/// Sets Roblox property `Sound.SoundGroup`.
///
/// The SoundGroup that is linked to this Sound.
///
/// Roblox: `Sound.SoundGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundGroup
@target(luau)
@luau.set_property("SoundGroup")
pub fn set_sound_group(instance: Sound, value: SoundGroup) -> Sound

/// Gets Roblox property `Sound.SoundId`.
///
/// Content ID of the sound file to associate with the Sound.
///
/// Roblox: `Sound.SoundId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundId
@target(luau)
@luau.property("SoundId")
pub fn get_sound_id(instance: Sound) -> ContentId

/// Sets Roblox property `Sound.SoundId`.
///
/// Content ID of the sound file to associate with the Sound.
///
/// Roblox: `Sound.SoundId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundId
@target(luau)
@luau.set_property("SoundId")
pub fn set_sound_id(instance: Sound, value: ContentId) -> Sound

/// Gets Roblox property `Sound.TimeLength`.
///
/// The length of the Sound in seconds.
///
/// Roblox: `Sound.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimeLength
@target(luau)
@luau.property("TimeLength")
pub fn get_time_length(instance: Sound) -> OptionDouble

/// Gets Roblox property `Sound.TimePosition`.
///
/// Progress of the Sound in seconds. Can be changed to move the playback position of the Sound both before and during playback.
///
/// Roblox: `Sound.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimePosition
@target(luau)
@luau.property("TimePosition")
pub fn get_time_position(instance: Sound) -> OptionDouble

/// Sets Roblox property `Sound.TimePosition`.
///
/// Progress of the Sound in seconds. Can be changed to move the playback position of the Sound both before and during playback.
///
/// Roblox: `Sound.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimePosition
@target(luau)
@luau.set_property("TimePosition")
pub fn set_time_position(instance: Sound, value: OptionDouble) -> Sound

/// Gets Roblox property `Sound.UsageContextPermission`.
///
/// Roblox: `Sound.UsageContextPermission`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#UsageContextPermission
@target(luau)
@luau.property("UsageContextPermission")
pub fn get_usage_context_permission(instance: Sound) -> UsageContext

/// Gets Roblox property `Sound.Volume`.
///
/// The volume of the Sound.
///
/// Roblox: `Sound.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Volume
@target(luau)
@luau.property("Volume")
pub fn get_volume(instance: Sound) -> Float

/// Sets Roblox property `Sound.Volume`.
///
/// The volume of the Sound.
///
/// Roblox: `Sound.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Volume
@target(luau)
@luau.set_property("Volume")
pub fn set_volume(instance: Sound, value: Float) -> Sound

/// Pauses playback of the Sound if it is playing.
///
/// Roblox: `Sound.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Pause
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@target(luau)
@luau.method("Pause")
pub fn pause(instance: Sound) -> Nil

/// Plays the Sound.
///
/// Roblox: `Sound.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Play
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@target(luau)
@luau.method("Play")
pub fn play(instance: Sound) -> Nil

/// Resumes the Sound.
///
/// Roblox: `Sound.Resume`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Resume
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@target(luau)
@luau.method("Resume")
pub fn resume(instance: Sound) -> Nil

/// Stops the Sound.
///
/// Roblox: `Sound.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Stop
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@target(luau)
@luau.method("Stop")
pub fn stop(instance: Sound) -> Nil

/// Fires whenever the Sound loops.
///
/// Roblox: `Sound.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#DidLoop
@target(luau)
@luau.event("DidLoop")
pub fn did_loop(instance: Sound) -> RBXScriptSignal(fn(String, Int) -> Nil)

/// Connects to Roblox event `Sound.DidLoop`.
///
/// Fires whenever the Sound loops.
///
/// Roblox: `Sound.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#DidLoop
@target(luau)
@luau.global("(function(instance, callback) return instance.DidLoop:Connect(callback) end)")
pub fn on_did_loop(instance: Sound, callback: fn(String, Int) -> Nil) -> RBXScriptConnection

/// Fires when the Sound has completed playback and stopped.
///
/// Roblox: `Sound.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Ended
@target(luau)
@luau.event("Ended")
pub fn ended(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Ended`.
///
/// Fires when the Sound has completed playback and stopped.
///
/// Roblox: `Sound.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Ended
@target(luau)
@luau.global("(function(instance, callback) return instance.Ended:Connect(callback) end)")
pub fn on_ended(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires when the Sound is loaded.
///
/// Roblox: `Sound.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Loaded
@target(luau)
@luau.event("Loaded")
pub fn loaded(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Loaded`.
///
/// Fires when the Sound is loaded.
///
/// Roblox: `Sound.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Loaded
@target(luau)
@luau.global("(function(instance, callback) return instance.Loaded:Connect(callback) end)")
pub fn on_loaded(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires whenever the Sound is paused using Pause().
///
/// Roblox: `Sound.Paused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Paused
@target(luau)
@luau.event("Paused")
pub fn paused(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Paused`.
///
/// Fires whenever the Sound is paused using Pause().
///
/// Roblox: `Sound.Paused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Paused
@target(luau)
@luau.global("(function(instance, callback) return instance.Paused:Connect(callback) end)")
pub fn on_paused(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires whenever the Sound is played using Play().
///
/// Roblox: `Sound.Played`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Played
@target(luau)
@luau.event("Played")
pub fn played(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Played`.
///
/// Fires whenever the Sound is played using Play().
///
/// Roblox: `Sound.Played`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Played
@target(luau)
@luau.global("(function(instance, callback) return instance.Played:Connect(callback) end)")
pub fn on_played(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires when the Sound is resumed using Resume().
///
/// Roblox: `Sound.Resumed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Resumed
@target(luau)
@luau.event("Resumed")
pub fn resumed(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Resumed`.
///
/// Fires when the Sound is resumed using Resume().
///
/// Roblox: `Sound.Resumed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Resumed
@target(luau)
@luau.global("(function(instance, callback) return instance.Resumed:Connect(callback) end)")
pub fn on_resumed(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires when the Sound is stopped through using Stop().
///
/// Roblox: `Sound.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Stopped
@target(luau)
@luau.event("Stopped")
pub fn stopped(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Sound.Stopped`.
///
/// Fires when the Sound is stopped through using Stop().
///
/// Roblox: `Sound.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Stopped
@target(luau)
@luau.global("(function(instance, callback) return instance.Stopped:Connect(callback) end)")
pub fn on_stopped(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: Sound) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: Sound) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sound, value: SecurityCapabilities) -> Sound

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: Sound) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: Sound, value: String) -> Sound

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: Sound) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: Sound, value: parent) -> Sound

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sound) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sound) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sound) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: Sound) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: Sound, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sound) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: Sound) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: Sound) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sound, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sound, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sound, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sound, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sound, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sound, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sound, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: Sound) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: Sound, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sound, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: Sound) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: Sound) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: Sound) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: Sound) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: Sound, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: Sound) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: Sound, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sound, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sound, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sound, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sound, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: Sound, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sound, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: Sound, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sound, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sound) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: Sound, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: Sound) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: Sound, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: Sound) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: Sound, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sound) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: Sound, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sound) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: Sound, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: Sound) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: Sound, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sound) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: Sound, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: Sound) -> String

/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: Sound, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: Sound) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: Sound, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: UsageContext, _: ContentId, _: SoundGroup, _: RollOffMode, _: NumberRange, _: Content, _: AssetRepresentation, _: Sound, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}