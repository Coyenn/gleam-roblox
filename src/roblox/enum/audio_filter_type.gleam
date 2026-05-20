// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioFilterType}

@target(luau)
/// Filter types used for AudioFilter instances.
///
/// Roblox: `Enum.AudioFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioFilterType
@luau.global("Enum.AudioFilterType")
pub fn roblox_enum() -> RobloxEnum(AudioFilterType)

@target(luau)
/// Roblox enum item `AudioFilterType.Peak`.
@luau.global("Enum.AudioFilterType.Peak")
pub fn peak() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.LowShelf`.
@luau.global("Enum.AudioFilterType.LowShelf")
pub fn low_shelf() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.HighShelf`.
@luau.global("Enum.AudioFilterType.HighShelf")
pub fn high_shelf() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Lowpass12dB`.
@luau.global("Enum.AudioFilterType.Lowpass12dB")
pub fn lowpass12d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Lowpass24dB`.
@luau.global("Enum.AudioFilterType.Lowpass24dB")
pub fn lowpass24d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Lowpass48dB`.
@luau.global("Enum.AudioFilterType.Lowpass48dB")
pub fn lowpass48d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Highpass12dB`.
@luau.global("Enum.AudioFilterType.Highpass12dB")
pub fn highpass12d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Highpass24dB`.
@luau.global("Enum.AudioFilterType.Highpass24dB")
pub fn highpass24d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Highpass48dB`.
@luau.global("Enum.AudioFilterType.Highpass48dB")
pub fn highpass48d_b() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Bandpass`.
@luau.global("Enum.AudioFilterType.Bandpass")
pub fn bandpass() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Notch`.
@luau.global("Enum.AudioFilterType.Notch")
pub fn notch() -> AudioFilterType

@target(luau)
/// Roblox enum item `AudioFilterType.Lowpass6dB`.
@luau.global("Enum.AudioFilterType.Lowpass6dB")
pub fn lowpass6d_b() -> AudioFilterType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AudioFilterType),
  _: AudioFilterType,
) -> Nil {
  Nil
}
