// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleEmitterShapeInOut}

@target(luau)
/// Gets the Roblox `ParticleEmitterShapeInOut` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeInOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeInOut
@luau.global("Enum.ParticleEmitterShapeInOut")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShapeInOut)

@target(luau)
/// Roblox enum item `ParticleEmitterShapeInOut.Outward`.
@luau.global("Enum.ParticleEmitterShapeInOut.Outward")
pub fn outward() -> ParticleEmitterShapeInOut

@target(luau)
/// Roblox enum item `ParticleEmitterShapeInOut.Inward`.
@luau.global("Enum.ParticleEmitterShapeInOut.Inward")
pub fn inward() -> ParticleEmitterShapeInOut

@target(luau)
/// Roblox enum item `ParticleEmitterShapeInOut.InAndOut`.
@luau.global("Enum.ParticleEmitterShapeInOut.InAndOut")
pub fn in_and_out() -> ParticleEmitterShapeInOut

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleEmitterShapeInOut),
  _: ParticleEmitterShapeInOut,
) -> Nil {
  Nil
}
