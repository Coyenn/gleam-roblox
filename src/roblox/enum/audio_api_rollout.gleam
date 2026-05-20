// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioApiRollout}

@target(luau)
/// Used to determine whether voice chat is represented and controlled by AudioDeviceInput objects.
///
/// Roblox: `Enum.AudioApiRollout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioApiRollout
@luau.global("Enum.AudioApiRollout")
pub fn roblox_enum() -> RobloxEnum(AudioApiRollout)

@target(luau)
/// Roblox enum item `AudioApiRollout.Disabled`.
@luau.global("Enum.AudioApiRollout.Disabled")
pub fn disabled() -> AudioApiRollout

@target(luau)
/// Roblox enum item `AudioApiRollout.Automatic`.
@luau.global("Enum.AudioApiRollout.Automatic")
pub fn automatic() -> AudioApiRollout

@target(luau)
/// Roblox enum item `AudioApiRollout.Enabled`.
@luau.global("Enum.AudioApiRollout.Enabled")
pub fn enabled() -> AudioApiRollout

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AudioApiRollout),
  _: AudioApiRollout,
) -> Nil {
  Nil
}
