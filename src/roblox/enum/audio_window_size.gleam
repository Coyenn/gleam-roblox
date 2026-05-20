// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioWindowSize}

/// For audio effects that use some internal buffering, determines the window-size used.
///
/// Roblox: `Enum.AudioWindowSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioWindowSize
@target(luau)
@luau.global("Enum.AudioWindowSize")
pub fn roblox_enum() -> RobloxEnum(AudioWindowSize)

/// Roblox enum item `AudioWindowSize.Small`.
@target(luau)
@luau.global("Enum.AudioWindowSize.Small")
pub fn small() -> AudioWindowSize

/// Roblox enum item `AudioWindowSize.Medium`.
@target(luau)
@luau.global("Enum.AudioWindowSize.Medium")
pub fn medium() -> AudioWindowSize

/// Roblox enum item `AudioWindowSize.Large`.
@target(luau)
@luau.global("Enum.AudioWindowSize.Large")
pub fn large() -> AudioWindowSize


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioWindowSize), _: AudioWindowSize) -> Nil {
  Nil
}