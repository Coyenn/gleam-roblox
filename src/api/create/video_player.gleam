// Generated declarative builders for Roblox `VideoPlayer` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/video_player
import api/types.{type Content, type Instance, type OptionDouble, type SecurityCapabilities, type VideoPlayer, type VideoSampleSize}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VideoPlayer) -> Instance

/// Creates a declarative Roblox `VideoPlayer` node.
@target(luau)
pub fn node(properties: List(Property(VideoPlayer)), children: List(Node)) -> Node {
  let instance = apply(video_player.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `VideoPlayer.Looping` on `VideoPlayer` nodes.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
@target(luau)
pub fn looping(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_looping(instance, value) })
}

/// Builds a property setter for Roblox property `VideoPlayer.MaximumResolution` on `VideoPlayer` nodes.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
@target(luau)
pub fn maximum_resolution(value: VideoSampleSize) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_maximum_resolution(instance, value) })
}

/// Builds a property setter for Roblox property `VideoPlayer.PlaybackSpeed` on `VideoPlayer` nodes.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
@target(luau)
pub fn playback_speed(value: Float) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_playback_speed(instance, value) })
}

/// Builds a property setter for Roblox property `VideoPlayer.TimePosition` on `VideoPlayer` nodes.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
@target(luau)
pub fn time_position(value: OptionDouble) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_time_position(instance, value) })
}

/// Builds a property setter for Roblox property `VideoPlayer.VideoContent` on `VideoPlayer` nodes.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
@target(luau)
pub fn video_content(value: Content) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_video_content(instance, value) })
}

/// Builds a property setter for Roblox property `VideoPlayer.Volume` on `VideoPlayer` nodes.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
@target(luau)
pub fn volume(value: Float) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `VideoPlayer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `VideoPlayer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `VideoPlayer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `VideoPlayer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VideoPlayer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Content, _: OptionDouble, _: VideoSampleSize, _: VideoPlayer) -> Nil {
  Nil
}