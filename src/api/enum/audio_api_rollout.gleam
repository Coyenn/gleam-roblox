// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AudioApiRollout}

/// Used to determine whether voice chat is represented and controlled by AudioDeviceInput objects.
///
/// Roblox: `Enum.AudioApiRollout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioApiRollout
@target(luau)
@luau.global("Enum.AudioApiRollout")
pub fn roblox_enum() -> RobloxEnum(AudioApiRollout)

/// Roblox enum item `AudioApiRollout.Disabled`.
@target(luau)
@luau.global("Enum.AudioApiRollout.Disabled")
pub fn disabled() -> AudioApiRollout

/// Roblox enum item `AudioApiRollout.Automatic`.
@target(luau)
@luau.global("Enum.AudioApiRollout.Automatic")
pub fn automatic() -> AudioApiRollout

/// Roblox enum item `AudioApiRollout.Enabled`.
@target(luau)
@luau.global("Enum.AudioApiRollout.Enabled")
pub fn enabled() -> AudioApiRollout


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioApiRollout), _: AudioApiRollout) -> Nil {
  Nil
}