// Generated declarative builders for Roblox `Trail` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/trail
import roblox/types.{
  type Attachment, type ColorSequence, type ContentId, type Instance,
  type NumberSequence, type SecurityCapabilities, type TextureMode, type Trail,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Trail) -> Instance

@target(luau)
/// Creates a declarative Roblox `Trail` node.
pub fn node(properties: List(Property(Trail)), children: List(Node)) -> Node {
  let instance = apply(trail.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Attachment0` on `Trail` nodes.
///
/// Along with Attachment1, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment0
pub fn attachment0(value: Attachment) -> Property(Trail) {
  Property(fn(instance) { trail.set_attachment0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Attachment1` on `Trail` nodes.
///
/// Along with Attachment0, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment1
pub fn attachment1(value: Attachment) -> Property(Trail) {
  Property(fn(instance) { trail.set_attachment1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Brightness` on `Trail` nodes.
///
/// Scales the light emitted from the trail when LightInfluence is less than 1.
///
/// Roblox: `Trail.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Brightness
pub fn brightness(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_brightness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Color` on `Trail` nodes.
///
/// The color of the trail throughout its lifetime.
///
/// Roblox: `Trail.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Color
pub fn color(value: ColorSequence) -> Property(Trail) {
  Property(fn(instance) { trail.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Enabled` on `Trail` nodes.
///
/// Determines whether the trail will be drawn or not.
///
/// Roblox: `Trail.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Enabled
pub fn enabled(value: Bool) -> Property(Trail) {
  Property(fn(instance) { trail.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.FaceCamera` on `Trail` nodes.
///
/// Determines whether the trail will always face the camera, regardless of its orientation.
///
/// Roblox: `Trail.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FaceCamera
pub fn face_camera(value: Bool) -> Property(Trail) {
  Property(fn(instance) { trail.set_face_camera(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Lifetime` on `Trail` nodes.
///
/// Determines how long each segment in a trail will last, in seconds.
///
/// Roblox: `Trail.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Lifetime
pub fn lifetime(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_lifetime(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.LightEmission` on `Trail` nodes.
///
/// Determines to what degree the colors of the trail are blended with the colors behind it.
///
/// Roblox: `Trail.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightEmission
pub fn light_emission(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_light_emission(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.LightInfluence` on `Trail` nodes.
///
/// Determines the degree to which the trail is influenced by the environment's lighting.
///
/// Roblox: `Trail.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightInfluence
pub fn light_influence(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_light_influence(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.LocalTransparencyModifier` on `Trail` nodes.
///
/// Roblox: `Trail.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Trail) {
  Property(fn(instance) {
    trail.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.MaxLength` on `Trail` nodes.
///
/// Sets the maximum length of the trail.
///
/// Roblox: `Trail.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MaxLength
pub fn max_length(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_max_length(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.MinLength` on `Trail` nodes.
///
/// Sets the minimum length of the trail.
///
/// Roblox: `Trail.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MinLength
pub fn min_length(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_min_length(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Texture` on `Trail` nodes.
///
/// The content ID of the texture to be displayed on the trail.
///
/// Roblox: `Trail.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Texture
pub fn texture(value: ContentId) -> Property(Trail) {
  Property(fn(instance) { trail.set_texture(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.TextureLength` on `Trail` nodes.
///
/// Sets the length of the trail's texture, dependent on TextureMode.
///
/// Roblox: `Trail.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureLength
pub fn texture_length(value: Float) -> Property(Trail) {
  Property(fn(instance) { trail.set_texture_length(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.TextureMode` on `Trail` nodes.
///
/// Determines the manner in which the Texture scales, repeats, and moves along with the trail's attachments.
///
/// Roblox: `Trail.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureMode
pub fn texture_mode(value: TextureMode) -> Property(Trail) {
  Property(fn(instance) { trail.set_texture_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.Transparency` on `Trail` nodes.
///
/// Sets the transparency of the trail's segments over its Lifetime.
///
/// Roblox: `Trail.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Transparency
pub fn transparency(value: NumberSequence) -> Property(Trail) {
  Property(fn(instance) { trail.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Trail.WidthScale` on `Trail` nodes.
///
/// Scales the width of the trail over the course of its lifetime.
///
/// Roblox: `Trail.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WidthScale
pub fn width_scale(value: NumberSequence) -> Property(Trail) {
  Property(fn(instance) { trail.set_width_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Trail` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Trail) {
  Property(fn(instance) { trail.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Trail` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Trail) {
  Property(fn(instance) { trail.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Trail` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Trail) {
  Property(fn(instance) { trail.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Trail` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Trail) {
  Property(fn(instance) { trail.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Trail` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Trail) {
  Property(fn(instance) { trail.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: NumberSequence,
  _: TextureMode,
  _: ContentId,
  _: ColorSequence,
  _: Attachment,
  _: Trail,
) -> Nil {
  Nil
}
