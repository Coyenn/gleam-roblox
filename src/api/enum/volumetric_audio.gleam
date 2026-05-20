// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VolumetricAudio}

/// Controls how the engine renders volumetric audio effects.
///
/// Roblox: `Enum.VolumetricAudio`
/// See: https://create.roblox.com/docs/reference/engine/enums/VolumetricAudio
@target(luau)
@luau.global("Enum.VolumetricAudio")
pub fn roblox_enum() -> RobloxEnum(VolumetricAudio)

/// Roblox enum item `VolumetricAudio.Disabled`.
@target(luau)
@luau.global("Enum.VolumetricAudio.Disabled")
pub fn disabled() -> VolumetricAudio

/// Roblox enum item `VolumetricAudio.Automatic`.
@target(luau)
@luau.global("Enum.VolumetricAudio.Automatic")
pub fn automatic() -> VolumetricAudio

/// Roblox enum item `VolumetricAudio.Enabled`.
@target(luau)
@luau.global("Enum.VolumetricAudio.Enabled")
pub fn enabled() -> VolumetricAudio


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VolumetricAudio), _: VolumetricAudio) -> Nil {
  Nil
}