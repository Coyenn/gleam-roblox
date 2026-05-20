// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CloseReason}

/// Specifies the reason for the experience server shutdown.
///
/// Roblox: `Enum.CloseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/CloseReason
@target(luau)
@luau.global("Enum.CloseReason")
pub fn roblox_enum() -> RobloxEnum(CloseReason)

/// Roblox enum item `CloseReason.Unknown`.
@target(luau)
@luau.global("Enum.CloseReason.Unknown")
pub fn unknown() -> CloseReason

/// Roblox enum item `CloseReason.RobloxMaintenance`.
@target(luau)
@luau.global("Enum.CloseReason.RobloxMaintenance")
pub fn roblox_maintenance() -> CloseReason

/// Roblox enum item `CloseReason.DeveloperShutdown`.
@target(luau)
@luau.global("Enum.CloseReason.DeveloperShutdown")
pub fn developer_shutdown() -> CloseReason

/// Roblox enum item `CloseReason.DeveloperUpdate`.
@target(luau)
@luau.global("Enum.CloseReason.DeveloperUpdate")
pub fn developer_update() -> CloseReason

/// Roblox enum item `CloseReason.ServerEmpty`.
@target(luau)
@luau.global("Enum.CloseReason.ServerEmpty")
pub fn server_empty() -> CloseReason

/// Roblox enum item `CloseReason.OutOfMemory`.
@target(luau)
@luau.global("Enum.CloseReason.OutOfMemory")
pub fn out_of_memory() -> CloseReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CloseReason), _: CloseReason) -> Nil {
  Nil
}