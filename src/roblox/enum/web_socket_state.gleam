// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WebSocketState}

@target(luau)
/// Gets the Roblox `WebSocketState` enum object.
///
/// Roblox: `Enum.WebSocketState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebSocketState
@luau.global("Enum.WebSocketState")
pub fn roblox_enum() -> RobloxEnum(WebSocketState)

@target(luau)
/// Roblox enum item `WebSocketState.Connecting`.
@luau.global("Enum.WebSocketState.Connecting")
pub fn connecting() -> WebSocketState

@target(luau)
/// Roblox enum item `WebSocketState.Open`.
@luau.global("Enum.WebSocketState.Open")
pub fn open() -> WebSocketState

@target(luau)
/// Roblox enum item `WebSocketState.Closing`.
@luau.global("Enum.WebSocketState.Closing")
pub fn closing() -> WebSocketState

@target(luau)
/// Roblox enum item `WebSocketState.Closed`.
@luau.global("Enum.WebSocketState.Closed")
pub fn closed() -> WebSocketState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WebSocketState),
  _: WebSocketState,
) -> Nil {
  Nil
}
