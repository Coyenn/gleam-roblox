// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleFlipbookTextureCompatible}

@target(luau)
/// Gets the Roblox `ParticleFlipbookTextureCompatible` enum object.
///
/// Roblox: `Enum.ParticleFlipbookTextureCompatible`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookTextureCompatible
@luau.global("Enum.ParticleFlipbookTextureCompatible")
pub fn roblox_enum() -> RobloxEnum(ParticleFlipbookTextureCompatible)

@target(luau)
/// Roblox enum item `ParticleFlipbookTextureCompatible.NotCompatible`.
@luau.global("Enum.ParticleFlipbookTextureCompatible.NotCompatible")
pub fn not_compatible() -> ParticleFlipbookTextureCompatible

@target(luau)
/// Roblox enum item `ParticleFlipbookTextureCompatible.Compatible`.
@luau.global("Enum.ParticleFlipbookTextureCompatible.Compatible")
pub fn compatible() -> ParticleFlipbookTextureCompatible

@target(luau)
/// Roblox enum item `ParticleFlipbookTextureCompatible.Unknown`.
@luau.global("Enum.ParticleFlipbookTextureCompatible.Unknown")
pub fn unknown() -> ParticleFlipbookTextureCompatible

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ParticleFlipbookTextureCompatible),
  _: ParticleFlipbookTextureCompatible,
) -> Nil {
  Nil
}
