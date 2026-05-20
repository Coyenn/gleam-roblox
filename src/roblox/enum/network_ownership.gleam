// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NetworkOwnership}

/// Defines how simulation authority is determined for the Network Ownership Unit/Mechanism this part is attached to.
///
/// Roblox: `Enum.NetworkOwnership`
/// See: https://create.roblox.com/docs/reference/engine/enums/NetworkOwnership
@target(luau)
@luau.global("Enum.NetworkOwnership")
pub fn roblox_enum() -> RobloxEnum(NetworkOwnership)

/// Roblox enum item `NetworkOwnership.Automatic`.
@target(luau)
@luau.global("Enum.NetworkOwnership.Automatic")
pub fn automatic() -> NetworkOwnership

/// Roblox enum item `NetworkOwnership.Manual`.
@target(luau)
@luau.global("Enum.NetworkOwnership.Manual")
pub fn manual() -> NetworkOwnership

/// Roblox enum item `NetworkOwnership.OnContact`.
@target(luau)
@luau.global("Enum.NetworkOwnership.OnContact")
pub fn on_contact() -> NetworkOwnership


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NetworkOwnership), _: NetworkOwnership) -> Nil {
  Nil
}