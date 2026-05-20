// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioSubType}

@target(luau)
/// The categorization of an audio asset.
///
/// Roblox: `Enum.AudioSubType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioSubType
@luau.global("Enum.AudioSubType")
pub fn roblox_enum() -> RobloxEnum(AudioSubType)

@target(luau)
/// Roblox enum item `AudioSubType.Music`.
@luau.global("Enum.AudioSubType.Music")
pub fn music() -> AudioSubType

@target(luau)
/// Roblox enum item `AudioSubType.SoundEffect`.
@luau.global("Enum.AudioSubType.SoundEffect")
pub fn sound_effect() -> AudioSubType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AudioSubType),
  _: AudioSubType,
) -> Nil {
  Nil
}
