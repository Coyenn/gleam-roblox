// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type NetworkStatus}

/// Gets the Roblox `NetworkStatus` enum object.
///
/// Roblox: `Enum.NetworkStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/NetworkStatus
@target(luau)
@luau.global("Enum.NetworkStatus")
pub fn roblox_enum() -> RobloxEnum(NetworkStatus)

/// Roblox enum item `NetworkStatus.Unknown`.
@target(luau)
@luau.global("Enum.NetworkStatus.Unknown")
pub fn unknown() -> NetworkStatus

/// Roblox enum item `NetworkStatus.Connected`.
@target(luau)
@luau.global("Enum.NetworkStatus.Connected")
pub fn connected() -> NetworkStatus

/// Roblox enum item `NetworkStatus.Disconnected`.
@target(luau)
@luau.global("Enum.NetworkStatus.Disconnected")
pub fn disconnected() -> NetworkStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NetworkStatus), _: NetworkStatus) -> Nil {
  Nil
}