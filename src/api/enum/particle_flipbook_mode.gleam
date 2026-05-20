// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ParticleFlipbookMode}

/// Determines the type of the flipbook animation.
///
/// Roblox: `Enum.ParticleFlipbookMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookMode
@target(luau)
@luau.global("Enum.ParticleFlipbookMode")
pub fn roblox_enum() -> RobloxEnum(ParticleFlipbookMode)

/// Roblox enum item `ParticleFlipbookMode.Loop`.
@target(luau)
@luau.global("Enum.ParticleFlipbookMode.Loop")
pub fn loop() -> ParticleFlipbookMode

/// Roblox enum item `ParticleFlipbookMode.OneShot`.
@target(luau)
@luau.global("Enum.ParticleFlipbookMode.OneShot")
pub fn one_shot() -> ParticleFlipbookMode

/// Roblox enum item `ParticleFlipbookMode.PingPong`.
@target(luau)
@luau.global("Enum.ParticleFlipbookMode.PingPong")
pub fn ping_pong() -> ParticleFlipbookMode

/// Roblox enum item `ParticleFlipbookMode.Random`.
@target(luau)
@luau.global("Enum.ParticleFlipbookMode.Random")
pub fn random() -> ParticleFlipbookMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ParticleFlipbookMode), _: ParticleFlipbookMode) -> Nil {
  Nil
}