// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VideoSampleSize}

@target(luau)
/// The size of textures produced by VideoSampler.
///
/// Roblox: `Enum.VideoSampleSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoSampleSize
@luau.global("Enum.VideoSampleSize")
pub fn roblox_enum() -> RobloxEnum(VideoSampleSize)

@target(luau)
/// Roblox enum item `VideoSampleSize.Small`.
@luau.global("Enum.VideoSampleSize.Small")
pub fn small() -> VideoSampleSize

@target(luau)
/// Roblox enum item `VideoSampleSize.Medium`.
@luau.global("Enum.VideoSampleSize.Medium")
pub fn medium() -> VideoSampleSize

@target(luau)
/// Roblox enum item `VideoSampleSize.Large`.
@luau.global("Enum.VideoSampleSize.Large")
pub fn large() -> VideoSampleSize

@target(luau)
/// Roblox enum item `VideoSampleSize.Full`.
@luau.global("Enum.VideoSampleSize.Full")
pub fn full() -> VideoSampleSize

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VideoSampleSize),
  _: VideoSampleSize,
) -> Nil {
  Nil
}
