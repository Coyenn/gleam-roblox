// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AudioFilterType}

/// Filter types used for AudioFilter instances.
///
/// Roblox: `Enum.AudioFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioFilterType
@target(luau)
@luau.global("Enum.AudioFilterType")
pub fn roblox_enum() -> RobloxEnum(AudioFilterType)

/// Roblox enum item `AudioFilterType.Peak`.
@target(luau)
@luau.global("Enum.AudioFilterType.Peak")
pub fn peak() -> AudioFilterType

/// Roblox enum item `AudioFilterType.LowShelf`.
@target(luau)
@luau.global("Enum.AudioFilterType.LowShelf")
pub fn low_shelf() -> AudioFilterType

/// Roblox enum item `AudioFilterType.HighShelf`.
@target(luau)
@luau.global("Enum.AudioFilterType.HighShelf")
pub fn high_shelf() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Lowpass12dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Lowpass12dB")
pub fn lowpass12d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Lowpass24dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Lowpass24dB")
pub fn lowpass24d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Lowpass48dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Lowpass48dB")
pub fn lowpass48d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Highpass12dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Highpass12dB")
pub fn highpass12d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Highpass24dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Highpass24dB")
pub fn highpass24d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Highpass48dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Highpass48dB")
pub fn highpass48d_b() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Bandpass`.
@target(luau)
@luau.global("Enum.AudioFilterType.Bandpass")
pub fn bandpass() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Notch`.
@target(luau)
@luau.global("Enum.AudioFilterType.Notch")
pub fn notch() -> AudioFilterType

/// Roblox enum item `AudioFilterType.Lowpass6dB`.
@target(luau)
@luau.global("Enum.AudioFilterType.Lowpass6dB")
pub fn lowpass6d_b() -> AudioFilterType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioFilterType), _: AudioFilterType) -> Nil {
  Nil
}