// Generated declarative builders for Roblox `AudioEcho` instances.
import roblox/audio_echo
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type AudioEcho, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioEcho) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioEcho` node.
pub fn node(
  properties: List(Property(AudioEcho)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_echo.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.Bypass` on `AudioEcho` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEcho.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Bypass
pub fn bypass(value: Bool) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.DelayTime` on `AudioEcho` nodes.
///
/// The amount of time between echoes.
///
/// Roblox: `AudioEcho.DelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DelayTime
pub fn delay_time(value: Float) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_delay_time(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.DryLevel` on `AudioEcho` nodes.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioEcho.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DryLevel
pub fn dry_level(value: Float) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_dry_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.Feedback` on `AudioEcho` nodes.
///
/// How slowly echoes fade away.
///
/// Roblox: `AudioEcho.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Feedback
pub fn feedback(value: Float) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_feedback(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.RampTime` on `AudioEcho` nodes.
///
/// The time taken to interpolate between DelayTime values.
///
/// Roblox: `AudioEcho.RampTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RampTime
pub fn ramp_time(value: Float) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_ramp_time(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEcho.WetLevel` on `AudioEcho` nodes.
///
/// Gain level determining how loud the echoed stream will be.
///
/// Roblox: `AudioEcho.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WetLevel
pub fn wet_level(value: Float) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_wet_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioEcho` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioEcho` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioEcho` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioEcho` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioEcho` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioEcho) {
  Property(fn(instance) { audio_echo.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioEcho,
) -> Nil {
  Nil
}
