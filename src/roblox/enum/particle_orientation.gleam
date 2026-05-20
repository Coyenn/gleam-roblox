// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleOrientation}

@target(luau)
/// Gets the Roblox `ParticleOrientation` enum object.
///
/// Roblox: `Enum.ParticleOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleOrientation
@luau.global("Enum.ParticleOrientation")
pub fn roblox_enum() -> RobloxEnum(ParticleOrientation)

@target(luau)
/// Roblox enum item `ParticleOrientation.FacingCamera`.
@luau.global("Enum.ParticleOrientation.FacingCamera")
pub fn facing_camera() -> ParticleOrientation

@target(luau)
/// Roblox enum item `ParticleOrientation.FacingCameraWorldUp`.
@luau.global("Enum.ParticleOrientation.FacingCameraWorldUp")
pub fn facing_camera_world_up() -> ParticleOrientation

@target(luau)
/// Roblox enum item `ParticleOrientation.VelocityParallel`.
@luau.global("Enum.ParticleOrientation.VelocityParallel")
pub fn velocity_parallel() -> ParticleOrientation

@target(luau)
/// Roblox enum item `ParticleOrientation.VelocityPerpendicular`.
@luau.global("Enum.ParticleOrientation.VelocityPerpendicular")
pub fn velocity_perpendicular() -> ParticleOrientation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleOrientation),
  _: ParticleOrientation,
) -> Nil {
  Nil
}
