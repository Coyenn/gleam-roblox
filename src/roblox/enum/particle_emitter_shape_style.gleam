// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleEmitterShapeStyle}

@target(luau)
/// Gets the Roblox `ParticleEmitterShapeStyle` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeStyle
@luau.global("Enum.ParticleEmitterShapeStyle")
pub fn roblox_enum() -> RobloxEnum(ParticleEmitterShapeStyle)

@target(luau)
/// Roblox enum item `ParticleEmitterShapeStyle.Volume`.
@luau.global("Enum.ParticleEmitterShapeStyle.Volume")
pub fn volume() -> ParticleEmitterShapeStyle

@target(luau)
/// Roblox enum item `ParticleEmitterShapeStyle.Surface`.
@luau.global("Enum.ParticleEmitterShapeStyle.Surface")
pub fn surface() -> ParticleEmitterShapeStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleEmitterShapeStyle),
  _: ParticleEmitterShapeStyle,
) -> Nil {
  Nil
}
