// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HttpContentType}

/// Specifies the value of the HTTP Content-Type header which describes the HTTP request data type.
///
/// Roblox: `Enum.HttpContentType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpContentType
@target(luau)
@luau.global("Enum.HttpContentType")
pub fn roblox_enum() -> RobloxEnum(HttpContentType)

/// Roblox enum item `HttpContentType.ApplicationJson`.
@target(luau)
@luau.global("Enum.HttpContentType.ApplicationJson")
pub fn application_json() -> HttpContentType

/// Roblox enum item `HttpContentType.ApplicationXml`.
@target(luau)
@luau.global("Enum.HttpContentType.ApplicationXml")
pub fn application_xml() -> HttpContentType

/// Roblox enum item `HttpContentType.ApplicationUrlEncoded`.
@target(luau)
@luau.global("Enum.HttpContentType.ApplicationUrlEncoded")
pub fn application_url_encoded() -> HttpContentType

/// Roblox enum item `HttpContentType.TextPlain`.
@target(luau)
@luau.global("Enum.HttpContentType.TextPlain")
pub fn text_plain() -> HttpContentType

/// Roblox enum item `HttpContentType.TextXml`.
@target(luau)
@luau.global("Enum.HttpContentType.TextXml")
pub fn text_xml() -> HttpContentType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HttpContentType), _: HttpContentType) -> Nil {
  Nil
}