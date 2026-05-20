// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WebStreamClientType}

/// Specifies what type of streaming to use when creating a WebStreamClient.
///
/// Roblox: `Enum.WebStreamClientType`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebStreamClientType
@target(luau)
@luau.global("Enum.WebStreamClientType")
pub fn roblox_enum() -> RobloxEnum(WebStreamClientType)

/// Roblox enum item `WebStreamClientType.SSE`.
@target(luau)
@luau.global("Enum.WebStreamClientType.SSE")
pub fn sse() -> WebStreamClientType

/// Roblox enum item `WebStreamClientType.RawStream`.
@target(luau)
@luau.global("Enum.WebStreamClientType.RawStream")
pub fn raw_stream() -> WebStreamClientType

/// Roblox enum item `WebStreamClientType.WebSocket`.
@target(luau)
@luau.global("Enum.WebStreamClientType.WebSocket")
pub fn web_socket() -> WebStreamClientType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WebStreamClientType), _: WebStreamClientType) -> Nil {
  Nil
}