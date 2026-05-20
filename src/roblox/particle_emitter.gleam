// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type ColorSequence, type ContentId, type Instance, type NormalId,
  type NumberRange, type NumberSequence, type Object, type OptionDouble,
  type OptionInt64, type ParticleEmitter, type ParticleEmitterShape,
  type ParticleEmitterShapeInOut, type ParticleEmitterShapeStyle,
  type ParticleFlipbookLayout, type ParticleFlipbookMode,
  type ParticleOrientation, type SecurityCapabilities, type UniqueId,
  type Vector2, type Vector3,
}

@target(luau)
/// Creates a new Roblox `ParticleEmitter` instance.
///
/// Roblox: `Instance.new("ParticleEmitter")`
@luau.global("Instance.new(\"ParticleEmitter\")")
pub fn new() -> ParticleEmitter

@target(luau)
/// Treats `ParticleEmitter` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ParticleEmitter) -> Instance

@target(luau)
/// Treats `ParticleEmitter` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ParticleEmitter) -> Object

@target(luau)
/// Gets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@luau.property("Acceleration")
pub fn get_acceleration(instance: ParticleEmitter) -> Vector3

@target(luau)
/// Sets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@luau.set_property("Acceleration")
pub fn set_acceleration(
  instance: ParticleEmitter,
  value: Vector3,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@luau.property("Color")
pub fn get_color(instance: ParticleEmitter) -> ColorSequence

@target(luau)
/// Sets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@luau.set_property("Color")
pub fn set_color(
  instance: ParticleEmitter,
  value: ColorSequence,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@luau.property("Drag")
pub fn get_drag(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@luau.set_property("Drag")
pub fn set_drag(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@luau.property("EmissionDirection")
pub fn get_emission_direction(instance: ParticleEmitter) -> NormalId

@target(luau)
/// Sets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@luau.set_property("EmissionDirection")
pub fn set_emission_direction(
  instance: ParticleEmitter,
  value: NormalId,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@luau.property("FlipbookBlendFrames")
pub fn get_flipbook_blend_frames(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@luau.set_property("FlipbookBlendFrames")
pub fn set_flipbook_blend_frames(
  instance: ParticleEmitter,
  value: Bool,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@luau.property("FlipbookFramerate")
pub fn get_flipbook_framerate(instance: ParticleEmitter) -> NumberRange

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@luau.set_property("FlipbookFramerate")
pub fn set_flipbook_framerate(
  instance: ParticleEmitter,
  value: NumberRange,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@luau.property("FlipbookIncompatible")
pub fn get_flipbook_incompatible(instance: ParticleEmitter) -> String

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@luau.set_property("FlipbookIncompatible")
pub fn set_flipbook_incompatible(
  instance: ParticleEmitter,
  value: String,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@luau.property("FlipbookLayout")
pub fn get_flipbook_layout(instance: ParticleEmitter) -> ParticleFlipbookLayout

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@luau.set_property("FlipbookLayout")
pub fn set_flipbook_layout(
  instance: ParticleEmitter,
  value: ParticleFlipbookLayout,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@luau.property("FlipbookMode")
pub fn get_flipbook_mode(instance: ParticleEmitter) -> ParticleFlipbookMode

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@luau.set_property("FlipbookMode")
pub fn set_flipbook_mode(
  instance: ParticleEmitter,
  value: ParticleFlipbookMode,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@luau.property("FlipbookSizeX")
pub fn get_flipbook_size_x(instance: ParticleEmitter) -> Int

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@luau.set_property("FlipbookSizeX")
pub fn set_flipbook_size_x(
  instance: ParticleEmitter,
  value: Int,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@luau.property("FlipbookSizeY")
pub fn get_flipbook_size_y(instance: ParticleEmitter) -> Int

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@luau.set_property("FlipbookSizeY")
pub fn set_flipbook_size_y(
  instance: ParticleEmitter,
  value: Int,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@luau.property("FlipbookStartRandom")
pub fn get_flipbook_start_random(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@luau.set_property("FlipbookStartRandom")
pub fn set_flipbook_start_random(
  instance: ParticleEmitter,
  value: Bool,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@luau.property("Lifetime")
pub fn get_lifetime(instance: ParticleEmitter) -> NumberRange

@target(luau)
/// Sets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@luau.set_property("Lifetime")
pub fn set_lifetime(
  instance: ParticleEmitter,
  value: NumberRange,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@luau.property("LockedToPart")
pub fn get_locked_to_part(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@luau.set_property("LockedToPart")
pub fn set_locked_to_part(
  instance: ParticleEmitter,
  value: Bool,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: ParticleEmitter) -> ParticleOrientation

@target(luau)
/// Sets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(
  instance: ParticleEmitter,
  value: ParticleOrientation,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@luau.property("Rate")
pub fn get_rate(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@luau.property("RotSpeed")
pub fn get_rot_speed(instance: ParticleEmitter) -> NumberRange

@target(luau)
/// Sets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@luau.set_property("RotSpeed")
pub fn set_rot_speed(
  instance: ParticleEmitter,
  value: NumberRange,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ParticleEmitter) -> NumberRange

@target(luau)
/// Sets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(
  instance: ParticleEmitter,
  value: NumberRange,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@luau.property("Shape")
pub fn get_shape(instance: ParticleEmitter) -> ParticleEmitterShape

@target(luau)
/// Sets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@luau.set_property("Shape")
pub fn set_shape(
  instance: ParticleEmitter,
  value: ParticleEmitterShape,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@luau.property("ShapeInOut")
pub fn get_shape_in_out(instance: ParticleEmitter) -> ParticleEmitterShapeInOut

@target(luau)
/// Sets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@luau.set_property("ShapeInOut")
pub fn set_shape_in_out(
  instance: ParticleEmitter,
  value: ParticleEmitterShapeInOut,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@luau.property("ShapePartial")
pub fn get_shape_partial(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@luau.set_property("ShapePartial")
pub fn set_shape_partial(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@luau.property("ShapeStyle")
pub fn get_shape_style(instance: ParticleEmitter) -> ParticleEmitterShapeStyle

@target(luau)
/// Sets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@luau.set_property("ShapeStyle")
pub fn set_shape_style(
  instance: ParticleEmitter,
  value: ParticleEmitterShapeStyle,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@luau.property("Size")
pub fn get_size(instance: ParticleEmitter) -> NumberSequence

@target(luau)
/// Sets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@luau.set_property("Size")
pub fn set_size(
  instance: ParticleEmitter,
  value: NumberSequence,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@luau.property("Speed")
pub fn get_speed(instance: ParticleEmitter) -> NumberRange

@target(luau)
/// Sets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@luau.set_property("Speed")
pub fn set_speed(
  instance: ParticleEmitter,
  value: NumberRange,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@luau.property("SpreadAngle")
pub fn get_spread_angle(instance: ParticleEmitter) -> Vector2

@target(luau)
/// Sets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@luau.set_property("SpreadAngle")
pub fn set_spread_angle(
  instance: ParticleEmitter,
  value: Vector2,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@luau.property("Squash")
pub fn get_squash(instance: ParticleEmitter) -> NumberSequence

@target(luau)
/// Sets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@luau.set_property("Squash")
pub fn set_squash(
  instance: ParticleEmitter,
  value: NumberSequence,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@luau.property("Texture")
pub fn get_texture(instance: ParticleEmitter) -> ContentId

@target(luau)
/// Sets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@luau.set_property("Texture")
pub fn set_texture(
  instance: ParticleEmitter,
  value: ContentId,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ParticleEmitter) -> NumberSequence

@target(luau)
/// Sets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(
  instance: ParticleEmitter,
  value: NumberSequence,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@luau.property("VelocityInheritance")
pub fn get_velocity_inheritance(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@luau.set_property("VelocityInheritance")
pub fn set_velocity_inheritance(
  instance: ParticleEmitter,
  value: Float,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@luau.property("WindAffectsDrag")
pub fn get_wind_affects_drag(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@luau.set_property("WindAffectsDrag")
pub fn set_wind_affects_drag(
  instance: ParticleEmitter,
  value: Bool,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@luau.property("ZOffset")
pub fn get_z_offset(instance: ParticleEmitter) -> Float

@target(luau)
/// Sets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@target(luau)
/// Clears all particles that have been emitted.
///
/// Roblox: `ParticleEmitter.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Clear
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
@luau.method("Clear")
pub fn clear(instance: ParticleEmitter) -> Nil

@target(luau)
/// Emits a given number of particles.
///
/// Roblox: `ParticleEmitter.Emit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Emit
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
/// - `particleCount`: The number of particles to emit.
@luau.method("Emit")
pub fn emit(instance: ParticleEmitter, particle_count: Int) -> Nil

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ParticleEmitter) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: ParticleEmitter,
  value: SecurityCapabilities,
) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: ParticleEmitter) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: ParticleEmitter, value: String) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: ParticleEmitter) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ParticleEmitter, value: parent) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ParticleEmitter) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ParticleEmitter) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ParticleEmitter) -> OptionInt64

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ParticleEmitter) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: ParticleEmitter, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ParticleEmitter) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: ParticleEmitter) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: ParticleEmitter) -> Nil

@target(luau)
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
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: ParticleEmitter,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: ParticleEmitter,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: ParticleEmitter,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: ParticleEmitter,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: ParticleEmitter,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: ParticleEmitter,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: ParticleEmitter,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("GetActor")
pub fn get_actor(instance: ParticleEmitter) -> Actor

@target(luau)
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
@luau.method("GetAttribute")
pub fn get_attribute(instance: ParticleEmitter, attribute: String) -> Dynamic

@target(luau)
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
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: ParticleEmitter,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("GetAttributes")
pub fn get_attributes(instance: ParticleEmitter) -> Dynamic

@target(luau)
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
@luau.method("GetChildren")
pub fn get_children(instance: ParticleEmitter) -> List(Instance)

@target(luau)
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
@luau.method("GetDescendants")
pub fn get_descendants(instance: ParticleEmitter) -> List(Instance)

@target(luau)
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
@luau.method("GetFullName")
pub fn get_full_name(instance: ParticleEmitter) -> String

@target(luau)
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
@luau.method("GetStyled")
pub fn get_styled(
  instance: ParticleEmitter,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
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
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: ParticleEmitter,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: ParticleEmitter) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: ParticleEmitter, tag: String) -> Bool

@target(luau)
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
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ParticleEmitter, descendant: Instance) -> Bool

@target(luau)
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
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ParticleEmitter, ancestor: Instance) -> Bool

@target(luau)
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
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ParticleEmitter, property: String) -> Bool

@target(luau)
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
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: ParticleEmitter,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: ParticleEmitter, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: ParticleEmitter,
  property: String,
) -> Nil

@target(luau)
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
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: ParticleEmitter,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
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
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: ParticleEmitter,
  child_name: String,
  time_out: OptionDouble,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: ParticleEmitter,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: ParticleEmitter,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: ParticleEmitter,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: ParticleEmitter,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: ParticleEmitter,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: ParticleEmitter,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ParticleEmitter) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: ParticleEmitter,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: ParticleEmitter,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: ParticleEmitter,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ParticleEmitter) -> String

@target(luau)
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
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: ParticleEmitter,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("IsA")
pub fn is_a(instance: ParticleEmitter, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: ParticleEmitter) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: ParticleEmitter,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: OptionDouble,
  _: Actor,
  _: UniqueId,
  _: OptionInt64,
  _: SecurityCapabilities,
  _: NumberSequence,
  _: ContentId,
  _: Vector2,
  _: NumberRange,
  _: ParticleEmitterShapeStyle,
  _: ParticleEmitterShapeInOut,
  _: ParticleEmitterShape,
  _: ParticleOrientation,
  _: ParticleFlipbookMode,
  _: ParticleFlipbookLayout,
  _: NormalId,
  _: ColorSequence,
  _: Vector3,
  _: ParticleEmitter,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
