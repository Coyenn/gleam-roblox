// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WebSocketState}

/// Gets the Roblox `WebSocketState` enum object.
///
/// Roblox: `Enum.WebSocketState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebSocketState
@target(luau)
@luau.global("Enum.WebSocketState")
pub fn roblox_enum() -> RobloxEnum(WebSocketState)

/// Roblox enum item `WebSocketState.Connecting`.
@target(luau)
@luau.global("Enum.WebSocketState.Connecting")
pub fn connecting() -> WebSocketState

/// Roblox enum item `WebSocketState.Open`.
@target(luau)
@luau.global("Enum.WebSocketState.Open")
pub fn open() -> WebSocketState

/// Roblox enum item `WebSocketState.Closing`.
@target(luau)
@luau.global("Enum.WebSocketState.Closing")
pub fn closing() -> WebSocketState

/// Roblox enum item `WebSocketState.Closed`.
@target(luau)
@luau.global("Enum.WebSocketState.Closed")
pub fn closed() -> WebSocketState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WebSocketState), _: WebSocketState) -> Nil {
  Nil
}