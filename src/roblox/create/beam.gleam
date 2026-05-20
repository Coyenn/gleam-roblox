// Generated declarative builders for Roblox `Beam` instances.
import roblox/beam
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Attachment, type Beam, type ColorSequence, type ContentId, type Instance,
  type NumberSequence, type SecurityCapabilities, type TextureMode,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Beam) -> Instance

@target(luau)
/// Creates a declarative Roblox `Beam` node.
pub fn node(properties: List(Property(Beam)), children: List(Node)) -> Node {
  let instance = apply(beam.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Attachment0` on `Beam` nodes.
///
/// The Attachment the beam originates from.
///
/// Roblox: `Beam.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment0
pub fn attachment0(value: Attachment) -> Property(Beam) {
  Property(fn(instance) { beam.set_attachment0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Attachment1` on `Beam` nodes.
///
/// The Attachment the beam ends at.
///
/// Roblox: `Beam.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment1
pub fn attachment1(value: Attachment) -> Property(Beam) {
  Property(fn(instance) { beam.set_attachment1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Brightness` on `Beam` nodes.
///
/// Scales the light emitted from the beam when LightInfluence is less than 1.
///
/// Roblox: `Beam.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Brightness
pub fn brightness(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_brightness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Color` on `Beam` nodes.
///
/// Determines the color of the beam across its Segments.
///
/// Roblox: `Beam.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Color
pub fn color(value: ColorSequence) -> Property(Beam) {
  Property(fn(instance) { beam.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.CurveSize0` on `Beam` nodes.
///
/// Determines, along with Attachment0, the position of the second control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize0
pub fn curve_size0(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_curve_size0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.CurveSize1` on `Beam` nodes.
///
/// Determines, along with Attachment1, the position of the third control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize1
pub fn curve_size1(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_curve_size1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Enabled` on `Beam` nodes.
///
/// Determines whether the beam is visible or not.
///
/// Roblox: `Beam.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Enabled
pub fn enabled(value: Bool) -> Property(Beam) {
  Property(fn(instance) { beam.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.FaceCamera` on `Beam` nodes.
///
/// Determines whether the Segments of the beam will always face the camera, regardless of its orientation.
///
/// Roblox: `Beam.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FaceCamera
pub fn face_camera(value: Bool) -> Property(Beam) {
  Property(fn(instance) { beam.set_face_camera(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.LightEmission` on `Beam` nodes.
///
/// Determines to what degree the colors of the beam are blended with the colors behind it.
///
/// Roblox: `Beam.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightEmission
pub fn light_emission(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_light_emission(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.LightInfluence` on `Beam` nodes.
///
/// Determines the degree to which the beam is influenced by the environment's lighting.
///
/// Roblox: `Beam.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightInfluence
pub fn light_influence(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_light_influence(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.LocalTransparencyModifier` on `Beam` nodes.
///
/// Roblox: `Beam.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Beam) {
  Property(fn(instance) {
    beam.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Segments` on `Beam` nodes.
///
/// Sets how many straight segments the beam is made up of.
///
/// Roblox: `Beam.Segments`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Segments
pub fn segments(value: Int) -> Property(Beam) {
  Property(fn(instance) { beam.set_segments(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Texture` on `Beam` nodes.
///
/// The content ID of the texture to be displayed on the beam.
///
/// Roblox: `Beam.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Texture
pub fn texture(value: ContentId) -> Property(Beam) {
  Property(fn(instance) { beam.set_texture(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.TextureLength` on `Beam` nodes.
///
/// Sets the length of the beam's texture, dependent on TextureMode.
///
/// Roblox: `Beam.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureLength
pub fn texture_length(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_texture_length(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.TextureMode` on `Beam` nodes.
///
/// Determines the manner in which the Texture scales and repeats.
///
/// Roblox: `Beam.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureMode
pub fn texture_mode(value: TextureMode) -> Property(Beam) {
  Property(fn(instance) { beam.set_texture_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.TextureSpeed` on `Beam` nodes.
///
/// Determines the speed at which the Texture image moves along the beam.
///
/// Roblox: `Beam.TextureSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureSpeed
pub fn texture_speed(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_texture_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Transparency` on `Beam` nodes.
///
/// Determines the transparency of the beam across its segments.
///
/// Roblox: `Beam.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Transparency
pub fn transparency(value: NumberSequence) -> Property(Beam) {
  Property(fn(instance) { beam.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Width0` on `Beam` nodes.
///
/// The width of the beam at its origin (Attachment0), in studs.
///
/// Roblox: `Beam.Width0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width0
pub fn width0(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_width0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.Width1` on `Beam` nodes.
///
/// The width of the beam at its end (Attachment1), in studs.
///
/// Roblox: `Beam.Width1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width1
pub fn width1(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_width1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Beam.ZOffset` on `Beam` nodes.
///
/// The distance, in studs, the beam display is offset relative to the CurrentCamera.
///
/// Roblox: `Beam.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ZOffset
pub fn z_offset(value: Float) -> Property(Beam) {
  Property(fn(instance) { beam.set_z_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Beam` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Beam) {
  Property(fn(instance) { beam.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Beam` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Beam) {
  Property(fn(instance) { beam.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Beam` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Beam) {
  Property(fn(instance) { beam.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Beam` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Beam) {
  Property(fn(instance) { beam.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Beam` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Beam) {
  Property(fn(instance) { beam.set_sandboxed(instance, value) })
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
  _: Beam,
) -> Nil {
  Nil
}
