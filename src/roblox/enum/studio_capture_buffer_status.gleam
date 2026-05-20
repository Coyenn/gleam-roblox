// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioCaptureBufferStatus}

@target(luau)
/// Gets the Roblox `StudioCaptureBufferStatus` enum object.
///
/// Roblox: `Enum.StudioCaptureBufferStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCaptureBufferStatus
@luau.global("Enum.StudioCaptureBufferStatus")
pub fn roblox_enum() -> RobloxEnum(StudioCaptureBufferStatus)

@target(luau)
/// Roblox enum item `StudioCaptureBufferStatus.NotStarted`.
@luau.global("Enum.StudioCaptureBufferStatus.NotStarted")
pub fn not_started() -> StudioCaptureBufferStatus

@target(luau)
/// Roblox enum item `StudioCaptureBufferStatus.Pending`.
@luau.global("Enum.StudioCaptureBufferStatus.Pending")
pub fn pending() -> StudioCaptureBufferStatus

@target(luau)
/// Roblox enum item `StudioCaptureBufferStatus.Ready`.
@luau.global("Enum.StudioCaptureBufferStatus.Ready")
pub fn ready() -> StudioCaptureBufferStatus

@target(luau)
/// Roblox enum item `StudioCaptureBufferStatus.Error`.
@luau.global("Enum.StudioCaptureBufferStatus.Error")
pub fn error() -> StudioCaptureBufferStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioCaptureBufferStatus),
  _: StudioCaptureBufferStatus,
) -> Nil {
  Nil
}
