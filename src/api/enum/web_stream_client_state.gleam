// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WebStreamClientState}

/// WebStreamClientState indicates the current state of a WebStreamClient object.
///
/// Roblox: `Enum.WebStreamClientState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebStreamClientState
@target(luau)
@luau.global("Enum.WebStreamClientState")
pub fn roblox_enum() -> RobloxEnum(WebStreamClientState)

/// Roblox enum item `WebStreamClientState.Connecting`.
@target(luau)
@luau.global("Enum.WebStreamClientState.Connecting")
pub fn connecting() -> WebStreamClientState

/// Roblox enum item `WebStreamClientState.Open`.
@target(luau)
@luau.global("Enum.WebStreamClientState.Open")
pub fn open() -> WebStreamClientState

/// Roblox enum item `WebStreamClientState.Error`.
@target(luau)
@luau.global("Enum.WebStreamClientState.Error")
pub fn error() -> WebStreamClientState

/// Roblox enum item `WebStreamClientState.Closed`.
@target(luau)
@luau.global("Enum.WebStreamClientState.Closed")
pub fn closed() -> WebStreamClientState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WebStreamClientState), _: WebStreamClientState) -> Nil {
  Nil
}