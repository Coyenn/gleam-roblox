// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VideoCaptureResult}

/// Gets the Roblox `VideoCaptureResult` enum object.
///
/// Roblox: `Enum.VideoCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureResult
@target(luau)
@luau.global("Enum.VideoCaptureResult")
pub fn roblox_enum() -> RobloxEnum(VideoCaptureResult)

/// Roblox enum item `VideoCaptureResult.Success`.
@target(luau)
@luau.global("Enum.VideoCaptureResult.Success")
pub fn success() -> VideoCaptureResult

/// Roblox enum item `VideoCaptureResult.OtherError`.
@target(luau)
@luau.global("Enum.VideoCaptureResult.OtherError")
pub fn other_error() -> VideoCaptureResult

/// Roblox enum item `VideoCaptureResult.ScreenSizeChanged`.
@target(luau)
@luau.global("Enum.VideoCaptureResult.ScreenSizeChanged")
pub fn screen_size_changed() -> VideoCaptureResult

/// Roblox enum item `VideoCaptureResult.TimeLimitReached`.
@target(luau)
@luau.global("Enum.VideoCaptureResult.TimeLimitReached")
pub fn time_limit_reached() -> VideoCaptureResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoCaptureResult), _: VideoCaptureResult) -> Nil {
  Nil
}