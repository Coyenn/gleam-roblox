// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleFlipbookMode}

@target(luau)
/// Determines the type of the flipbook animation.
///
/// Roblox: `Enum.ParticleFlipbookMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookMode
@luau.global("Enum.ParticleFlipbookMode")
pub fn roblox_enum() -> RobloxEnum(ParticleFlipbookMode)

@target(luau)
/// Roblox enum item `ParticleFlipbookMode.Loop`.
@luau.global("Enum.ParticleFlipbookMode.Loop")
pub fn loop() -> ParticleFlipbookMode

@target(luau)
/// Roblox enum item `ParticleFlipbookMode.OneShot`.
@luau.global("Enum.ParticleFlipbookMode.OneShot")
pub fn one_shot() -> ParticleFlipbookMode

@target(luau)
/// Roblox enum item `ParticleFlipbookMode.PingPong`.
@luau.global("Enum.ParticleFlipbookMode.PingPong")
pub fn ping_pong() -> ParticleFlipbookMode

@target(luau)
/// Roblox enum item `ParticleFlipbookMode.Random`.
@luau.global("Enum.ParticleFlipbookMode.Random")
pub fn random() -> ParticleFlipbookMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleFlipbookMode),
  _: ParticleFlipbookMode,
) -> Nil {
  Nil
}
