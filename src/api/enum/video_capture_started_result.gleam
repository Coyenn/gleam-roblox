// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VideoCaptureStartedResult}

/// Gets the Roblox `VideoCaptureStartedResult` enum object.
///
/// Roblox: `Enum.VideoCaptureStartedResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureStartedResult
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult")
pub fn roblox_enum() -> RobloxEnum(VideoCaptureStartedResult)

/// Roblox enum item `VideoCaptureStartedResult.Success`.
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult.Success")
pub fn success() -> VideoCaptureStartedResult

/// Roblox enum item `VideoCaptureStartedResult.OtherError`.
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult.OtherError")
pub fn other_error() -> VideoCaptureStartedResult

/// Roblox enum item `VideoCaptureStartedResult.CapturingAlready`.
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult.CapturingAlready")
pub fn capturing_already() -> VideoCaptureStartedResult

/// Roblox enum item `VideoCaptureStartedResult.NoDeviceSupport`.
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult.NoDeviceSupport")
pub fn no_device_support() -> VideoCaptureStartedResult

/// Roblox enum item `VideoCaptureStartedResult.NoSpaceOnDevice`.
@target(luau)
@luau.global("Enum.VideoCaptureStartedResult.NoSpaceOnDevice")
pub fn no_space_on_device() -> VideoCaptureStartedResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VideoCaptureStartedResult), _: VideoCaptureStartedResult) -> Nil {
  Nil
}