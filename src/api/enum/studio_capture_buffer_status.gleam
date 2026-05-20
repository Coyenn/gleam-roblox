// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type StudioCaptureBufferStatus}

/// Gets the Roblox `StudioCaptureBufferStatus` enum object.
///
/// Roblox: `Enum.StudioCaptureBufferStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCaptureBufferStatus
@target(luau)
@luau.global("Enum.StudioCaptureBufferStatus")
pub fn roblox_enum() -> RobloxEnum(StudioCaptureBufferStatus)

/// Roblox enum item `StudioCaptureBufferStatus.NotStarted`.
@target(luau)
@luau.global("Enum.StudioCaptureBufferStatus.NotStarted")
pub fn not_started() -> StudioCaptureBufferStatus

/// Roblox enum item `StudioCaptureBufferStatus.Pending`.
@target(luau)
@luau.global("Enum.StudioCaptureBufferStatus.Pending")
pub fn pending() -> StudioCaptureBufferStatus

/// Roblox enum item `StudioCaptureBufferStatus.Ready`.
@target(luau)
@luau.global("Enum.StudioCaptureBufferStatus.Ready")
pub fn ready() -> StudioCaptureBufferStatus

/// Roblox enum item `StudioCaptureBufferStatus.Error`.
@target(luau)
@luau.global("Enum.StudioCaptureBufferStatus.Error")
pub fn error() -> StudioCaptureBufferStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StudioCaptureBufferStatus), _: StudioCaptureBufferStatus) -> Nil {
  Nil
}