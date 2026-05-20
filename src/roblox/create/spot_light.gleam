// Generated declarative builders for Roblox `SpotLight` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/spot_light
import roblox/types.{
  type Color3, type Instance, type NormalId, type SecurityCapabilities,
  type SpotLight,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SpotLight) -> Instance

@target(luau)
/// Creates a declarative Roblox `SpotLight` node.
pub fn node(
  properties: List(Property(SpotLight)),
  children: List(Node),
) -> Node {
  let instance = apply(spot_light.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SpotLight.Angle` on `SpotLight` nodes.
///
/// The angle of which the light is shone from the SpotLight.
///
/// Roblox: `SpotLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Angle
pub fn angle(value: Float) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SpotLight.Face` on `SpotLight` nodes.
///
/// Sets the side of the parent that the SpotLight comes from.
///
/// Roblox: `SpotLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Face
pub fn face(value: NormalId) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_face(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SpotLight.Range` on `SpotLight` nodes.
///
/// The size of the area that the SpotLight will illuminate.
///
/// Roblox: `SpotLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Range
pub fn range(value: Float) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_range(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Light.Brightness` on `SpotLight` nodes.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
pub fn brightness(value: Float) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_brightness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Light.Color` on `SpotLight` nodes.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
pub fn color(value: Color3) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Light.Enabled` on `SpotLight` nodes.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
pub fn enabled(value: Bool) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Light.Shadows` on `SpotLight` nodes.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
pub fn shadows(value: Bool) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_shadows(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SpotLight` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SpotLight` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SpotLight` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SpotLight` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SpotLight` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SpotLight) {
  Property(fn(instance) { spot_light.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: NormalId,
  _: SpotLight,
) -> Nil {
  Nil
}
