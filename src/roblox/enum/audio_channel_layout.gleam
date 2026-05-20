// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioChannelLayout}

@target(luau)
/// Describes the channel layout of an audio stream.
///
/// Roblox: `Enum.AudioChannelLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioChannelLayout
@luau.global("Enum.AudioChannelLayout")
pub fn roblox_enum() -> RobloxEnum(AudioChannelLayout)

@target(luau)
/// Roblox enum item `AudioChannelLayout.Mono`.
@luau.global("Enum.AudioChannelLayout.Mono")
pub fn mono() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Stereo`.
@luau.global("Enum.AudioChannelLayout.Stereo")
pub fn stereo() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Quad`.
@luau.global("Enum.AudioChannelLayout.Quad")
pub fn quad() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Surround_5`.
@luau.global("Enum.AudioChannelLayout.Surround_5")
pub fn surround_5() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Surround_5_1`.
@luau.global("Enum.AudioChannelLayout.Surround_5_1")
pub fn surround_5_1() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Surround_7_1`.
@luau.global("Enum.AudioChannelLayout.Surround_7_1")
pub fn surround_7_1() -> AudioChannelLayout

@target(luau)
/// Roblox enum item `AudioChannelLayout.Surround_7_1_4`.
@luau.global("Enum.AudioChannelLayout.Surround_7_1_4")
pub fn surround_7_1_4() -> AudioChannelLayout

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AudioChannelLayout),
  _: AudioChannelLayout,
) -> Nil {
  Nil
}
