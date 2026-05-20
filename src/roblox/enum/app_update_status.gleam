// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppUpdateStatus}

/// Gets the Roblox `AppUpdateStatus` enum object.
///
/// Roblox: `Enum.AppUpdateStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppUpdateStatus
@target(luau)
@luau.global("Enum.AppUpdateStatus")
pub fn roblox_enum() -> RobloxEnum(AppUpdateStatus)

/// Roblox enum item `AppUpdateStatus.Unknown`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.Unknown")
pub fn unknown() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.NotSupported`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.NotSupported")
pub fn not_supported() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.Failed`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.Failed")
pub fn failed() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.NotAvailable`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.NotAvailable")
pub fn not_available() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.Available`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.Available")
pub fn available() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.AvailableBoundChannel`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.AvailableBoundChannel")
pub fn available_bound_channel() -> AppUpdateStatus

/// Roblox enum item `AppUpdateStatus.AvailableBetaProgram`.
@target(luau)
@luau.global("Enum.AppUpdateStatus.AvailableBetaProgram")
pub fn available_beta_program() -> AppUpdateStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AppUpdateStatus), _: AppUpdateStatus) -> Nil {
  Nil
}