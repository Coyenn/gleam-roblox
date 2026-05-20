// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleEmitterShapeStyle}

/// Gets the Roblox `ParticleEmitterShapeStyle` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeStyle
@target(luau)
@luau.global("Enum.ParticleEmitterShapeStyle")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShapeStyle)

/// Roblox enum item `ParticleEmitterShapeStyle.Volume`.
@target(luau)
@luau.global("Enum.ParticleEmitterShapeStyle.Volume")
pub fn volume() -> ParticleEmitterShapeStyle

/// Roblox enum item `ParticleEmitterShapeStyle.Surface`.
@target(luau)
@luau.global("Enum.ParticleEmitterShapeStyle.Surface")
pub fn surface() -> ParticleEmitterShapeStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ParticleEmitterShapeStyle), _: ParticleEmitterShapeStyle) -> Nil {
  Nil
}