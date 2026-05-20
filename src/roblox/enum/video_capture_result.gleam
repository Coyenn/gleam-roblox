// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VideoCaptureResult}

@target(luau)
/// Gets the Roblox `VideoCaptureResult` enum object.
///
/// Roblox: `Enum.VideoCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureResult
@luau.global("Enum.VideoCaptureResult")
pub fn roblox_enum() -> RobloxEnum(VideoCaptureResult)

@target(luau)
/// Roblox enum item `VideoCaptureResult.Success`.
@luau.global("Enum.VideoCaptureResult.Success")
pub fn success() -> VideoCaptureResult

@target(luau)
/// Roblox enum item `VideoCaptureResult.OtherError`.
@luau.global("Enum.VideoCaptureResult.OtherError")
pub fn other_error() -> VideoCaptureResult

@target(luau)
/// Roblox enum item `VideoCaptureResult.ScreenSizeChanged`.
@luau.global("Enum.VideoCaptureResult.ScreenSizeChanged")
pub fn screen_size_changed() -> VideoCaptureResult

@target(luau)
/// Roblox enum item `VideoCaptureResult.TimeLimitReached`.
@luau.global("Enum.VideoCaptureResult.TimeLimitReached")
pub fn time_limit_reached() -> VideoCaptureResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VideoCaptureResult),
  _: VideoCaptureResult,
) -> Nil {
  Nil
}
