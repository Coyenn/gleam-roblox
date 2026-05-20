// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VolumetricAudio}

@target(luau)
/// Controls how the engine renders volumetric audio effects.
///
/// Roblox: `Enum.VolumetricAudio`
/// See: https://create.roblox.com/docs/reference/engine/enums/VolumetricAudio
@luau.global("Enum.VolumetricAudio")
pub fn roblox_enum() -> RobloxEnum(VolumetricAudio)

@target(luau)
/// Roblox enum item `VolumetricAudio.Disabled`.
@luau.global("Enum.VolumetricAudio.Disabled")
pub fn disabled() -> VolumetricAudio

@target(luau)
/// Roblox enum item `VolumetricAudio.Automatic`.
@luau.global("Enum.VolumetricAudio.Automatic")
pub fn automatic() -> VolumetricAudio

@target(luau)
/// Roblox enum item `VolumetricAudio.Enabled`.
@luau.global("Enum.VolumetricAudio.Enabled")
pub fn enabled() -> VolumetricAudio

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VolumetricAudio),
  _: VolumetricAudio,
) -> Nil {
  Nil
}
