// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NetworkStatus}

@target(luau)
/// Gets the Roblox `NetworkStatus` enum object.
///
/// Roblox: `Enum.NetworkStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/NetworkStatus
@luau.global("Enum.NetworkStatus")
pub fn roblox_enum() -> RobloxEnum(NetworkStatus)

@target(luau)
/// Roblox enum item `NetworkStatus.Unknown`.
@luau.global("Enum.NetworkStatus.Unknown")
pub fn unknown() -> NetworkStatus

@target(luau)
/// Roblox enum item `NetworkStatus.Connected`.
@luau.global("Enum.NetworkStatus.Connected")
pub fn connected() -> NetworkStatus

@target(luau)
/// Roblox enum item `NetworkStatus.Disconnected`.
@luau.global("Enum.NetworkStatus.Disconnected")
pub fn disconnected() -> NetworkStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(NetworkStatus),
  _: NetworkStatus,
) -> Nil {
  Nil
}
