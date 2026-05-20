// Generated declarative builders for Roblox `VideoPlayer` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Content, type Instance, type OptionDouble, type SecurityCapabilities,
  type VideoPlayer, type VideoSampleSize,
}
import roblox/video_player

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VideoPlayer) -> Instance

@target(luau)
/// Creates a declarative Roblox `VideoPlayer` node.
pub fn node(
  properties: List(Property(VideoPlayer)),
  children: List(Node),
) -> Node {
  let instance = apply(video_player.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.Looping` on `VideoPlayer` nodes.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
pub fn looping(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_looping(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.MaximumResolution` on `VideoPlayer` nodes.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
pub fn maximum_resolution(value: VideoSampleSize) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_maximum_resolution(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.PlaybackSpeed` on `VideoPlayer` nodes.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
pub fn playback_speed(value: Float) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_playback_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.TimePosition` on `VideoPlayer` nodes.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
pub fn time_position(value: OptionDouble) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_time_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.VideoContent` on `VideoPlayer` nodes.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
pub fn video_content(value: Content) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_video_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VideoPlayer.Volume` on `VideoPlayer` nodes.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
pub fn volume(value: Float) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_volume(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `VideoPlayer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `VideoPlayer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `VideoPlayer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `VideoPlayer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VideoPlayer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(VideoPlayer) {
  Property(fn(instance) { video_player.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Content,
  _: OptionDouble,
  _: VideoSampleSize,
  _: VideoPlayer,
) -> Nil {
  Nil
}
