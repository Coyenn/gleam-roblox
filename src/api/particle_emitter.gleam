// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type ColorSequence, type ContentId, type Instance, type NormalId, type NumberRange, type NumberSequence, type Object, type OptionDouble, type OptionInt64, type ParticleEmitter, type ParticleEmitterShape, type ParticleEmitterShapeInOut, type ParticleEmitterShapeStyle, type ParticleFlipbookLayout, type ParticleFlipbookMode, type ParticleOrientation, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

/// Creates a new Roblox `ParticleEmitter` instance.
///
/// Roblox: `Instance.new("ParticleEmitter")`
@target(luau)
@luau.global("Instance.new(\"ParticleEmitter\")")
pub fn new() -> ParticleEmitter

/// Treats `ParticleEmitter` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ParticleEmitter) -> Instance

/// Treats `ParticleEmitter` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ParticleEmitter) -> Object

/// Gets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@target(luau)
@luau.property("Acceleration")
pub fn get_acceleration(instance: ParticleEmitter) -> Vector3

/// Sets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@target(luau)
@luau.set_property("Acceleration")
pub fn set_acceleration(instance: ParticleEmitter, value: Vector3) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@target(luau)
@luau.property("Brightness")
pub fn get_brightness(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@target(luau)
@luau.set_property("Brightness")
pub fn set_brightness(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@target(luau)
@luau.property("Color")
pub fn get_color(instance: ParticleEmitter) -> ColorSequence

/// Sets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@target(luau)
@luau.set_property("Color")
pub fn set_color(instance: ParticleEmitter, value: ColorSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@target(luau)
@luau.property("Drag")
pub fn get_drag(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@target(luau)
@luau.set_property("Drag")
pub fn set_drag(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@target(luau)
@luau.property("EmissionDirection")
pub fn get_emission_direction(instance: ParticleEmitter) -> NormalId

/// Sets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@target(luau)
@luau.set_property("EmissionDirection")
pub fn set_emission_direction(instance: ParticleEmitter, value: NormalId) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@target(luau)
@luau.property("Enabled")
pub fn get_enabled(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@target(luau)
@luau.set_property("Enabled")
pub fn set_enabled(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@target(luau)
@luau.property("FlipbookBlendFrames")
pub fn get_flipbook_blend_frames(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@target(luau)
@luau.set_property("FlipbookBlendFrames")
pub fn set_flipbook_blend_frames(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@target(luau)
@luau.property("FlipbookFramerate")
pub fn get_flipbook_framerate(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@target(luau)
@luau.set_property("FlipbookFramerate")
pub fn set_flipbook_framerate(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@target(luau)
@luau.property("FlipbookIncompatible")
pub fn get_flipbook_incompatible(instance: ParticleEmitter) -> String

/// Sets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@target(luau)
@luau.set_property("FlipbookIncompatible")
pub fn set_flipbook_incompatible(instance: ParticleEmitter, value: String) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@target(luau)
@luau.property("FlipbookLayout")
pub fn get_flipbook_layout(instance: ParticleEmitter) -> ParticleFlipbookLayout

/// Sets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@target(luau)
@luau.set_property("FlipbookLayout")
pub fn set_flipbook_layout(instance: ParticleEmitter, value: ParticleFlipbookLayout) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@target(luau)
@luau.property("FlipbookMode")
pub fn get_flipbook_mode(instance: ParticleEmitter) -> ParticleFlipbookMode

/// Sets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@target(luau)
@luau.set_property("FlipbookMode")
pub fn set_flipbook_mode(instance: ParticleEmitter, value: ParticleFlipbookMode) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@target(luau)
@luau.property("FlipbookSizeX")
pub fn get_flipbook_size_x(instance: ParticleEmitter) -> Int

/// Sets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@target(luau)
@luau.set_property("FlipbookSizeX")
pub fn set_flipbook_size_x(instance: ParticleEmitter, value: Int) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@target(luau)
@luau.property("FlipbookSizeY")
pub fn get_flipbook_size_y(instance: ParticleEmitter) -> Int

/// Sets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@target(luau)
@luau.set_property("FlipbookSizeY")
pub fn set_flipbook_size_y(instance: ParticleEmitter, value: Int) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@target(luau)
@luau.property("FlipbookStartRandom")
pub fn get_flipbook_start_random(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@target(luau)
@luau.set_property("FlipbookStartRandom")
pub fn set_flipbook_start_random(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@target(luau)
@luau.property("Lifetime")
pub fn get_lifetime(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@target(luau)
@luau.set_property("Lifetime")
pub fn set_lifetime(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@target(luau)
@luau.property("LightEmission")
pub fn get_light_emission(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@target(luau)
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@target(luau)
@luau.property("LightInfluence")
pub fn get_light_influence(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@target(luau)
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@target(luau)
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@target(luau)
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@target(luau)
@luau.property("LockedToPart")
pub fn get_locked_to_part(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@target(luau)
@luau.set_property("LockedToPart")
pub fn set_locked_to_part(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@target(luau)
@luau.property("Orientation")
pub fn get_orientation(instance: ParticleEmitter) -> ParticleOrientation

/// Sets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@target(luau)
@luau.set_property("Orientation")
pub fn set_orientation(instance: ParticleEmitter, value: ParticleOrientation) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@target(luau)
@luau.property("Rate")
pub fn get_rate(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@target(luau)
@luau.set_property("Rate")
pub fn set_rate(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@target(luau)
@luau.property("RotSpeed")
pub fn get_rot_speed(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@target(luau)
@luau.set_property("RotSpeed")
pub fn set_rot_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@target(luau)
@luau.property("Rotation")
pub fn get_rotation(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@target(luau)
@luau.set_property("Rotation")
pub fn set_rotation(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@target(luau)
@luau.property("Shape")
pub fn get_shape(instance: ParticleEmitter) -> ParticleEmitterShape

/// Sets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@target(luau)
@luau.set_property("Shape")
pub fn set_shape(instance: ParticleEmitter, value: ParticleEmitterShape) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@target(luau)
@luau.property("ShapeInOut")
pub fn get_shape_in_out(instance: ParticleEmitter) -> ParticleEmitterShapeInOut

/// Sets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@target(luau)
@luau.set_property("ShapeInOut")
pub fn set_shape_in_out(instance: ParticleEmitter, value: ParticleEmitterShapeInOut) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@target(luau)
@luau.property("ShapePartial")
pub fn get_shape_partial(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@target(luau)
@luau.set_property("ShapePartial")
pub fn set_shape_partial(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@target(luau)
@luau.property("ShapeStyle")
pub fn get_shape_style(instance: ParticleEmitter) -> ParticleEmitterShapeStyle

/// Sets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@target(luau)
@luau.set_property("ShapeStyle")
pub fn set_shape_style(instance: ParticleEmitter, value: ParticleEmitterShapeStyle) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@target(luau)
@luau.property("Size")
pub fn get_size(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@target(luau)
@luau.set_property("Size")
pub fn set_size(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@target(luau)
@luau.property("Speed")
pub fn get_speed(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@target(luau)
@luau.set_property("Speed")
pub fn set_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@target(luau)
@luau.property("SpreadAngle")
pub fn get_spread_angle(instance: ParticleEmitter) -> Vector2

/// Sets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@target(luau)
@luau.set_property("SpreadAngle")
pub fn set_spread_angle(instance: ParticleEmitter, value: Vector2) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@target(luau)
@luau.property("Squash")
pub fn get_squash(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@target(luau)
@luau.set_property("Squash")
pub fn set_squash(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@target(luau)
@luau.property("Texture")
pub fn get_texture(instance: ParticleEmitter) -> ContentId

/// Sets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@target(luau)
@luau.set_property("Texture")
pub fn set_texture(instance: ParticleEmitter, value: ContentId) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@target(luau)
@luau.property("TimeScale")
pub fn get_time_scale(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@target(luau)
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@target(luau)
@luau.property("Transparency")
pub fn get_transparency(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@target(luau)
@luau.set_property("Transparency")
pub fn set_transparency(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@target(luau)
@luau.property("VelocityInheritance")
pub fn get_velocity_inheritance(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@target(luau)
@luau.set_property("VelocityInheritance")
pub fn set_velocity_inheritance(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@target(luau)
@luau.property("WindAffectsDrag")
pub fn get_wind_affects_drag(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@target(luau)
@luau.set_property("WindAffectsDrag")
pub fn set_wind_affects_drag(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@target(luau)
@luau.property("ZOffset")
pub fn get_z_offset(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@target(luau)
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Clears all particles that have been emitted.
///
/// Roblox: `ParticleEmitter.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Clear
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
@target(luau)
@luau.method("Clear")
pub fn clear(instance: ParticleEmitter) -> Nil

/// Emits a given number of particles.
///
/// Roblox: `ParticleEmitter.Emit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Emit
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
/// - `particleCount`: The number of particles to emit.
@target(luau)
@luau.method("Emit")
pub fn emit(instance: ParticleEmitter, particle_count: Int) -> Nil

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: ParticleEmitter) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ParticleEmitter, value: SecurityCapabilities) -> ParticleEmitter

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: ParticleEmitter) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: ParticleEmitter, value: String) -> ParticleEmitter

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
pub fn get_parent(instance: ParticleEmitter) -> Instance

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
pub fn set_parent(instance: ParticleEmitter, value: parent) -> ParticleEmitter

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
pub fn get_roblox_locked(instance: ParticleEmitter) -> Bool

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
pub fn get_sandboxed(instance: ParticleEmitter) -> Bool

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
pub fn set_sandboxed(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ParticleEmitter) -> OptionInt64

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
pub fn get_unique_id(instance: ParticleEmitter) -> UniqueId

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
pub fn add_tag(instance: ParticleEmitter, tag: String) -> Nil

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
pub fn clear_all_children(instance: ParticleEmitter) -> Nil

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
pub fn clone(instance: ParticleEmitter) -> Instance

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
pub fn destroy_instance(instance: ParticleEmitter) -> Nil

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
pub fn find_first_ancestor(instance: ParticleEmitter, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: ParticleEmitter, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: ParticleEmitter, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: ParticleEmitter, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: ParticleEmitter, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: ParticleEmitter, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: ParticleEmitter, name: String) -> Option(Instance)

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
pub fn get_actor(instance: ParticleEmitter) -> Actor

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
pub fn get_attribute(instance: ParticleEmitter, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: ParticleEmitter, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: ParticleEmitter) -> Dynamic

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
pub fn get_children(instance: ParticleEmitter) -> List(Instance)

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
pub fn get_descendants(instance: ParticleEmitter) -> List(Instance)

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
pub fn get_full_name(instance: ParticleEmitter) -> String

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
pub fn get_styled(instance: ParticleEmitter, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: ParticleEmitter, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: ParticleEmitter) -> List(String)

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
pub fn has_tag(instance: ParticleEmitter, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: ParticleEmitter, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: ParticleEmitter, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: ParticleEmitter, property: String) -> Bool

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
pub fn query_descendants(instance: ParticleEmitter, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: ParticleEmitter, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: ParticleEmitter, property: String) -> Nil

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
pub fn set_attribute(instance: ParticleEmitter, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: ParticleEmitter, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ParticleEmitter) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: ParticleEmitter, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ParticleEmitter) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: ParticleEmitter, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: ParticleEmitter) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: ParticleEmitter, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: ParticleEmitter) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: ParticleEmitter, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ParticleEmitter) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: ParticleEmitter, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ParticleEmitter) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: ParticleEmitter, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: ParticleEmitter) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: ParticleEmitter, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ParticleEmitter) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: ParticleEmitter, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: ParticleEmitter) -> String

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
pub fn get_property_changed_signal(instance: ParticleEmitter, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: ParticleEmitter, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: ParticleEmitter) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: ParticleEmitter, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: NumberSequence, _: ContentId, _: Vector2, _: NumberRange, _: ParticleEmitterShapeStyle, _: ParticleEmitterShapeInOut, _: ParticleEmitterShape, _: ParticleOrientation, _: ParticleFlipbookMode, _: ParticleFlipbookLayout, _: NormalId, _: ColorSequence, _: Vector3, _: ParticleEmitter, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}