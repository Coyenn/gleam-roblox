// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ParticleFlipbookLayout}

/// Determines the layout of the flipbook texture.
///
/// Roblox: `Enum.ParticleFlipbookLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookLayout
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout")
pub fn roblox_enum() -> RobloxEnum(ParticleFlipbookLayout)

/// Roblox enum item `ParticleFlipbookLayout.None`.
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout.None")
pub fn none() -> ParticleFlipbookLayout

/// Roblox enum item `ParticleFlipbookLayout.Grid2x2`.
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout.Grid2x2")
pub fn grid2x2() -> ParticleFlipbookLayout

/// Roblox enum item `ParticleFlipbookLayout.Grid4x4`.
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout.Grid4x4")
pub fn grid4x4() -> ParticleFlipbookLayout

/// Roblox enum item `ParticleFlipbookLayout.Grid8x8`.
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout.Grid8x8")
pub fn grid8x8() -> ParticleFlipbookLayout

/// Roblox enum item `ParticleFlipbookLayout.Custom`.
@target(luau)
@luau.global("Enum.ParticleFlipbookLayout.Custom")
pub fn custom() -> ParticleFlipbookLayout


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ParticleFlipbookLayout), _: ParticleFlipbookLayout) -> Nil {
  Nil
}