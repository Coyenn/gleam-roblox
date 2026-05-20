// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CloseReason}

@target(luau)
/// Specifies the reason for the experience server shutdown.
///
/// Roblox: `Enum.CloseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/CloseReason
@luau.global("Enum.CloseReason")
pub fn roblox_enum() -> RobloxEnum(CloseReason)

@target(luau)
/// Roblox enum item `CloseReason.Unknown`.
@luau.global("Enum.CloseReason.Unknown")
pub fn unknown() -> CloseReason

@target(luau)
/// Roblox enum item `CloseReason.RobloxMaintenance`.
@luau.global("Enum.CloseReason.RobloxMaintenance")
pub fn roblox_maintenance() -> CloseReason

@target(luau)
/// Roblox enum item `CloseReason.DeveloperShutdown`.
@luau.global("Enum.CloseReason.DeveloperShutdown")
pub fn developer_shutdown() -> CloseReason

@target(luau)
/// Roblox enum item `CloseReason.DeveloperUpdate`.
@luau.global("Enum.CloseReason.DeveloperUpdate")
pub fn developer_update() -> CloseReason

@target(luau)
/// Roblox enum item `CloseReason.ServerEmpty`.
@luau.global("Enum.CloseReason.ServerEmpty")
pub fn server_empty() -> CloseReason

@target(luau)
/// Roblox enum item `CloseReason.OutOfMemory`.
@luau.global("Enum.CloseReason.OutOfMemory")
pub fn out_of_memory() -> CloseReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CloseReason),
  _: CloseReason,
) -> Nil {
  Nil
}
