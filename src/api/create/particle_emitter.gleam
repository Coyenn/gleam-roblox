// Generated declarative builders for Roblox `ParticleEmitter` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/particle_emitter
import api/types.{type ColorSequence, type ContentId, type Instance, type NormalId, type NumberRange, type NumberSequence, type ParticleEmitter, type ParticleEmitterShape, type ParticleEmitterShapeInOut, type ParticleEmitterShapeStyle, type ParticleFlipbookLayout, type ParticleFlipbookMode, type ParticleOrientation, type SecurityCapabilities, type Vector2, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ParticleEmitter) -> Instance

/// Creates a declarative Roblox `ParticleEmitter` node.
@target(luau)
pub fn node(properties: List(Property(ParticleEmitter)), children: List(Node)) -> Node {
  let instance = apply(particle_emitter.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ParticleEmitter.Acceleration` on `ParticleEmitter` nodes.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@target(luau)
pub fn acceleration(value: Vector3) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_acceleration(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Brightness` on `ParticleEmitter` nodes.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@target(luau)
pub fn brightness(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_brightness(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Color` on `ParticleEmitter` nodes.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@target(luau)
pub fn color(value: ColorSequence) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Drag` on `ParticleEmitter` nodes.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@target(luau)
pub fn drag(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_drag(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.EmissionDirection` on `ParticleEmitter` nodes.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@target(luau)
pub fn emission_direction(value: NormalId) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_emission_direction(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Enabled` on `ParticleEmitter` nodes.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookBlendFrames` on `ParticleEmitter` nodes.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@target(luau)
pub fn flipbook_blend_frames(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_blend_frames(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookFramerate` on `ParticleEmitter` nodes.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@target(luau)
pub fn flipbook_framerate(value: NumberRange) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_framerate(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookIncompatible` on `ParticleEmitter` nodes.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@target(luau)
pub fn flipbook_incompatible(value: String) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_incompatible(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookLayout` on `ParticleEmitter` nodes.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@target(luau)
pub fn flipbook_layout(value: ParticleFlipbookLayout) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_layout(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookMode` on `ParticleEmitter` nodes.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@target(luau)
pub fn flipbook_mode(value: ParticleFlipbookMode) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_mode(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookSizeX` on `ParticleEmitter` nodes.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@target(luau)
pub fn flipbook_size_x(value: Int) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_size_x(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookSizeY` on `ParticleEmitter` nodes.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@target(luau)
pub fn flipbook_size_y(value: Int) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_size_y(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.FlipbookStartRandom` on `ParticleEmitter` nodes.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@target(luau)
pub fn flipbook_start_random(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_flipbook_start_random(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Lifetime` on `ParticleEmitter` nodes.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@target(luau)
pub fn lifetime(value: NumberRange) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_lifetime(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.LightEmission` on `ParticleEmitter` nodes.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@target(luau)
pub fn light_emission(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_light_emission(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.LightInfluence` on `ParticleEmitter` nodes.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@target(luau)
pub fn light_influence(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_light_influence(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.LocalTransparencyModifier` on `ParticleEmitter` nodes.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.LockedToPart` on `ParticleEmitter` nodes.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@target(luau)
pub fn locked_to_part(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_locked_to_part(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Orientation` on `ParticleEmitter` nodes.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@target(luau)
pub fn orientation(value: ParticleOrientation) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_orientation(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Rate` on `ParticleEmitter` nodes.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@target(luau)
pub fn rate(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_rate(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.RotSpeed` on `ParticleEmitter` nodes.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@target(luau)
pub fn rot_speed(value: NumberRange) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_rot_speed(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Rotation` on `ParticleEmitter` nodes.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@target(luau)
pub fn rotation(value: NumberRange) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Shape` on `ParticleEmitter` nodes.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@target(luau)
pub fn shape(value: ParticleEmitterShape) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_shape(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.ShapeInOut` on `ParticleEmitter` nodes.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@target(luau)
pub fn shape_in_out(value: ParticleEmitterShapeInOut) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_shape_in_out(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.ShapePartial` on `ParticleEmitter` nodes.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@target(luau)
pub fn shape_partial(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_shape_partial(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.ShapeStyle` on `ParticleEmitter` nodes.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@target(luau)
pub fn shape_style(value: ParticleEmitterShapeStyle) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_shape_style(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Size` on `ParticleEmitter` nodes.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@target(luau)
pub fn size(value: NumberSequence) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Speed` on `ParticleEmitter` nodes.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@target(luau)
pub fn speed(value: NumberRange) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_speed(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.SpreadAngle` on `ParticleEmitter` nodes.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@target(luau)
pub fn spread_angle(value: Vector2) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_spread_angle(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Squash` on `ParticleEmitter` nodes.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@target(luau)
pub fn squash(value: NumberSequence) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_squash(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Texture` on `ParticleEmitter` nodes.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@target(luau)
pub fn texture(value: ContentId) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_texture(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.TimeScale` on `ParticleEmitter` nodes.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@target(luau)
pub fn time_scale(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_time_scale(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.Transparency` on `ParticleEmitter` nodes.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@target(luau)
pub fn transparency(value: NumberSequence) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.VelocityInheritance` on `ParticleEmitter` nodes.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@target(luau)
pub fn velocity_inheritance(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_velocity_inheritance(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.WindAffectsDrag` on `ParticleEmitter` nodes.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@target(luau)
pub fn wind_affects_drag(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_wind_affects_drag(instance, value) })
}

/// Builds a property setter for Roblox property `ParticleEmitter.ZOffset` on `ParticleEmitter` nodes.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@target(luau)
pub fn z_offset(value: Float) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_z_offset(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ParticleEmitter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ParticleEmitter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ParticleEmitter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ParticleEmitter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ParticleEmitter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ParticleEmitter) {
  Property(fn(instance) { particle_emitter.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: NumberSequence, _: ContentId, _: Vector2, _: NumberRange, _: ParticleEmitterShapeStyle, _: ParticleEmitterShapeInOut, _: ParticleEmitterShape, _: ParticleOrientation, _: ParticleFlipbookMode, _: ParticleFlipbookLayout, _: NormalId, _: ColorSequence, _: Vector3, _: ParticleEmitter) -> Nil {
  Nil
}