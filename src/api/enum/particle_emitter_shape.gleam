// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ParticleEmitterShape}

/// Gets the Roblox `ParticleEmitterShape` enum object.
///
/// Roblox: `Enum.ParticleEmitterShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShape
@target(luau)
@luau.global("Enum.ParticleEmitterShape")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShape)

/// Roblox enum item `ParticleEmitterShape.Box`.
@target(luau)
@luau.global("Enum.ParticleEmitterShape.Box")
pub fn box() -> ParticleEmitterShape

/// Roblox enum item `ParticleEmitterShape.Sphere`.
@target(luau)
@luau.global("Enum.ParticleEmitterShape.Sphere")
pub fn sphere() -> ParticleEmitterShape

/// Roblox enum item `ParticleEmitterShape.Cylinder`.
@target(luau)
@luau.global("Enum.ParticleEmitterShape.Cylinder")
pub fn cylinder() -> ParticleEmitterShape

/// Roblox enum item `ParticleEmitterShape.Disc`.
@target(luau)
@luau.global("Enum.ParticleEmitterShape.Disc")
pub fn disc() -> ParticleEmitterShape


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ParticleEmitterShape), _: ParticleEmitterShape) -> Nil {
  Nil
}