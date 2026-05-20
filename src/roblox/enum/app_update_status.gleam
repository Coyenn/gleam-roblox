// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppUpdateStatus}

@target(luau)
/// Gets the Roblox `AppUpdateStatus` enum object.
///
/// Roblox: `Enum.AppUpdateStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppUpdateStatus
@luau.global("Enum.AppUpdateStatus")
pub fn roblox_enum() -> RobloxEnum(AppUpdateStatus)

@target(luau)
/// Roblox enum item `AppUpdateStatus.Unknown`.
@luau.global("Enum.AppUpdateStatus.Unknown")
pub fn unknown() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.NotSupported`.
@luau.global("Enum.AppUpdateStatus.NotSupported")
pub fn not_supported() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.Failed`.
@luau.global("Enum.AppUpdateStatus.Failed")
pub fn failed() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.NotAvailable`.
@luau.global("Enum.AppUpdateStatus.NotAvailable")
pub fn not_available() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.Available`.
@luau.global("Enum.AppUpdateStatus.Available")
pub fn available() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.AvailableBoundChannel`.
@luau.global("Enum.AppUpdateStatus.AvailableBoundChannel")
pub fn available_bound_channel() -> AppUpdateStatus

@target(luau)
/// Roblox enum item `AppUpdateStatus.AvailableBetaProgram`.
@luau.global("Enum.AppUpdateStatus.AvailableBetaProgram")
pub fn available_beta_program() -> AppUpdateStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AppUpdateStatus),
  _: AppUpdateStatus,
) -> Nil {
  Nil
}
