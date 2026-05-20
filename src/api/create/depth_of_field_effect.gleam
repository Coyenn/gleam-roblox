// Generated declarative builders for Roblox `DepthOfFieldEffect` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/depth_of_field_effect
import api/types.{type DepthOfFieldEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DepthOfFieldEffect) -> Instance

/// Creates a declarative Roblox `DepthOfFieldEffect` node.
@target(luau)
pub fn node(properties: List(Property(DepthOfFieldEffect)), children: List(Node)) -> Node {
  let instance = apply(depth_of_field_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DepthOfFieldEffect.FarIntensity` on `DepthOfFieldEffect` nodes.
///
/// Intensity of the far field blur.
///
/// Roblox: `DepthOfFieldEffect.FarIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FarIntensity
@target(luau)
pub fn far_intensity(value: Float) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_far_intensity(instance, value) })
}

/// Builds a property setter for Roblox property `DepthOfFieldEffect.FocusDistance` on `DepthOfFieldEffect` nodes.
///
/// Distance away from the camera where objects are in focus.
///
/// Roblox: `DepthOfFieldEffect.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FocusDistance
@target(luau)
pub fn focus_distance(value: Float) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_focus_distance(instance, value) })
}

/// Builds a property setter for Roblox property `DepthOfFieldEffect.InFocusRadius` on `DepthOfFieldEffect` nodes.
///
/// Controls the distance away from the FocusDistance where no blur is applied.
///
/// Roblox: `DepthOfFieldEffect.InFocusRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#InFocusRadius
@target(luau)
pub fn in_focus_radius(value: Float) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_in_focus_radius(instance, value) })
}

/// Builds a property setter for Roblox property `DepthOfFieldEffect.NearIntensity` on `DepthOfFieldEffect` nodes.
///
/// Intensity of the near field blur.
///
/// Roblox: `DepthOfFieldEffect.NearIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#NearIntensity
@target(luau)
pub fn near_intensity(value: Float) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_near_intensity(instance, value) })
}

/// Builds a property setter for Roblox property `PostEffect.Enabled` on `DepthOfFieldEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DepthOfFieldEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DepthOfFieldEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DepthOfFieldEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DepthOfFieldEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DepthOfFieldEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DepthOfFieldEffect) {
  Property(fn(instance) { depth_of_field_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DepthOfFieldEffect) -> Nil {
  Nil
}