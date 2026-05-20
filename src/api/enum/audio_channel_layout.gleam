// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AudioChannelLayout}

/// Describes the channel layout of an audio stream.
///
/// Roblox: `Enum.AudioChannelLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioChannelLayout
@target(luau)
@luau.global("Enum.AudioChannelLayout")
pub fn roblox_enum() -> RobloxEnum(AudioChannelLayout)

/// Roblox enum item `AudioChannelLayout.Mono`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Mono")
pub fn mono() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Stereo`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Stereo")
pub fn stereo() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Quad`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Quad")
pub fn quad() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Surround_5`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Surround_5")
pub fn surround_5() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Surround_5_1`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Surround_5_1")
pub fn surround_5_1() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Surround_7_1`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Surround_7_1")
pub fn surround_7_1() -> AudioChannelLayout

/// Roblox enum item `AudioChannelLayout.Surround_7_1_4`.
@target(luau)
@luau.global("Enum.AudioChannelLayout.Surround_7_1_4")
pub fn surround_7_1_4() -> AudioChannelLayout


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioChannelLayout), _: AudioChannelLayout) -> Nil {
  Nil
}