// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ConnectionState}

/// Used to determine the connection state of the client to the game server.
///
/// Roblox: `Enum.ConnectionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConnectionState
@target(luau)
@luau.global("Enum.ConnectionState")
pub fn roblox_enum() -> RobloxEnum(ConnectionState)

/// Roblox enum item `ConnectionState.Connected`.
@target(luau)
@luau.global("Enum.ConnectionState.Connected")
pub fn connected() -> ConnectionState

/// Roblox enum item `ConnectionState.Disconnected`.
@target(luau)
@luau.global("Enum.ConnectionState.Disconnected")
pub fn disconnected() -> ConnectionState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ConnectionState), _: ConnectionState) -> Nil {
  Nil
}