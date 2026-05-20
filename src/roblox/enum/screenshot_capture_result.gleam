// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScreenshotCaptureResult}

/// Gets the Roblox `ScreenshotCaptureResult` enum object.
///
/// Roblox: `Enum.ScreenshotCaptureResult`
@target(luau)
@luau.global("Enum.ScreenshotCaptureResult")
pub fn roblox_enum() -> RobloxEnum(ScreenshotCaptureResult)

/// Roblox enum item `ScreenshotCaptureResult.Success`.
@target(luau)
@luau.global("Enum.ScreenshotCaptureResult.Success")
pub fn success() -> ScreenshotCaptureResult

/// Roblox enum item `ScreenshotCaptureResult.OtherError`.
@target(luau)
@luau.global("Enum.ScreenshotCaptureResult.OtherError")
pub fn other_error() -> ScreenshotCaptureResult

/// Roblox enum item `ScreenshotCaptureResult.NoDeviceSupport`.
@target(luau)
@luau.global("Enum.ScreenshotCaptureResult.NoDeviceSupport")
pub fn no_device_support() -> ScreenshotCaptureResult

/// Roblox enum item `ScreenshotCaptureResult.NoSpaceOnDevice`.
@target(luau)
@luau.global("Enum.ScreenshotCaptureResult.NoSpaceOnDevice")
pub fn no_space_on_device() -> ScreenshotCaptureResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScreenshotCaptureResult), _: ScreenshotCaptureResult) -> Nil {
  Nil
}