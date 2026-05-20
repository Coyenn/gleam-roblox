// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WebStreamClientState}

@target(luau)
/// WebStreamClientState indicates the current state of a WebStreamClient object.
///
/// Roblox: `Enum.WebStreamClientState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebStreamClientState
@luau.global("Enum.WebStreamClientState")
pub fn roblox_enum() -> RobloxEnum(WebStreamClientState)

@target(luau)
/// Roblox enum item `WebStreamClientState.Connecting`.
@luau.global("Enum.WebStreamClientState.Connecting")
pub fn connecting() -> WebStreamClientState

@target(luau)
/// Roblox enum item `WebStreamClientState.Open`.
@luau.global("Enum.WebStreamClientState.Open")
pub fn open() -> WebStreamClientState

@target(luau)
/// Roblox enum item `WebStreamClientState.Error`.
@luau.global("Enum.WebStreamClientState.Error")
pub fn error() -> WebStreamClientState

@target(luau)
/// Roblox enum item `WebStreamClientState.Closed`.
@luau.global("Enum.WebStreamClientState.Closed")
pub fn closed() -> WebStreamClientState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WebStreamClientState),
  _: WebStreamClientState,
) -> Nil {
  Nil
}
