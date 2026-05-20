// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleEmitterShape}

@target(luau)
/// Gets the Roblox `ParticleEmitterShape` enum object.
///
/// Roblox: `Enum.ParticleEmitterShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShape
@luau.global("Enum.ParticleEmitterShape")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShape)

@target(luau)
/// Roblox enum item `ParticleEmitterShape.Box`.
@luau.global("Enum.ParticleEmitterShape.Box")
pub fn box() -> ParticleEmitterShape

@target(luau)
/// Roblox enum item `ParticleEmitterShape.Sphere`.
@luau.global("Enum.ParticleEmitterShape.Sphere")
pub fn sphere() -> ParticleEmitterShape

@target(luau)
/// Roblox enum item `ParticleEmitterShape.Cylinder`.
@luau.global("Enum.ParticleEmitterShape.Cylinder")
pub fn cylinder() -> ParticleEmitterShape

@target(luau)
/// Roblox enum item `ParticleEmitterShape.Disc`.
@luau.global("Enum.ParticleEmitterShape.Disc")
pub fn disc() -> ParticleEmitterShape

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleEmitterShape),
  _: ParticleEmitterShape,
) -> Nil {
  Nil
}
