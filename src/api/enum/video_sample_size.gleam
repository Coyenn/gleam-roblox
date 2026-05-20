// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VideoSampleSize}

/// The size of textures produced by VideoSampler.
///
/// Roblox: `Enum.VideoSampleSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoSampleSize
@target(luau)
@luau.global("Enum.VideoSampleSize")
pub fn roblox_enum() -> RobloxEnum(VideoSampleSize)

/// Roblox enum item `VideoSampleSize.Small`.
@target(luau)
@luau.global("Enum.VideoSampleSize.Small")
pub fn small() -> VideoSampleSize

/// Roblox enum item `VideoSampleSize.Medium`.
@target(luau)
@luau.global("Enum.VideoSampleSize.Medium")
pub fn medium() -> VideoSampleSize

/// Roblox enum item `VideoSampleSize.Large`.
@target(luau)
@luau.global("Enum.VideoSampleSize.Large")
pub fn large() -> VideoSampleSize

/// Roblox enum item `VideoSampleSize.Full`.
@target(luau)
@luau.global("Enum.VideoSampleSize.Full")
pub fn full() -> VideoSampleSize


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoSampleSize), _: VideoSampleSize) -> Nil {
  Nil
}