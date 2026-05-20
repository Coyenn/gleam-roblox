// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleEmitterShapeInOut}

/// Gets the Roblox `ParticleEmitterShapeInOut` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeInOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeInOut
@target(luau)
@luau.global("Enum.ParticleEmitterShapeInOut")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShapeInOut)

/// Roblox enum item `ParticleEmitterShapeInOut.Outward`.
@target(luau)
@luau.global("Enum.ParticleEmitterShapeInOut.Outward")
pub fn outward() -> ParticleEmitterShapeInOut

/// Roblox enum item `ParticleEmitterShapeInOut.Inward`.
@target(luau)
@luau.global("Enum.ParticleEmitterShapeInOut.Inward")
pub fn inward() -> ParticleEmitterShapeInOut

/// Roblox enum item `ParticleEmitterShapeInOut.InAndOut`.
@target(luau)
@luau.global("Enum.ParticleEmitterShapeInOut.InAndOut")
pub fn in_and_out() -> ParticleEmitterShapeInOut


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ParticleEmitterShapeInOut), _: ParticleEmitterShapeInOut) -> Nil {
  Nil
}