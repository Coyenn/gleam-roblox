// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VideoCaptureStartedResult}

@target(luau)
/// Gets the Roblox `VideoCaptureStartedResult` enum object.
///
/// Roblox: `Enum.VideoCaptureStartedResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureStartedResult
@luau.global("Enum.VideoCaptureStartedResult")
pub fn roblox_enum() -> RobloxEnum(VideoCaptureStartedResult)

@target(luau)
/// Roblox enum item `VideoCaptureStartedResult.Success`.
@luau.global("Enum.VideoCaptureStartedResult.Success")
pub fn success() -> VideoCaptureStartedResult

@target(luau)
/// Roblox enum item `VideoCaptureStartedResult.OtherError`.
@luau.global("Enum.VideoCaptureStartedResult.OtherError")
pub fn other_error() -> VideoCaptureStartedResult

@target(luau)
/// Roblox enum item `VideoCaptureStartedResult.CapturingAlready`.
@luau.global("Enum.VideoCaptureStartedResult.CapturingAlready")
pub fn capturing_already() -> VideoCaptureStartedResult

@target(luau)
/// Roblox enum item `VideoCaptureStartedResult.NoDeviceSupport`.
@luau.global("Enum.VideoCaptureStartedResult.NoDeviceSupport")
pub fn no_device_support() -> VideoCaptureStartedResult

@target(luau)
/// Roblox enum item `VideoCaptureStartedResult.NoSpaceOnDevice`.
@luau.global("Enum.VideoCaptureStartedResult.NoSpaceOnDevice")
pub fn no_space_on_device() -> VideoCaptureStartedResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VideoCaptureStartedResult),
  _: VideoCaptureStartedResult,
) -> Nil {
  Nil
}
