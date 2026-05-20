// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpContentType}

@target(luau)
/// Specifies the value of the HTTP Content-Type header which describes the HTTP request data type.
///
/// Roblox: `Enum.HttpContentType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpContentType
@luau.global("Enum.HttpContentType")
pub fn roblox_enum() -> RobloxEnum(HttpContentType)

@target(luau)
/// Roblox enum item `HttpContentType.ApplicationJson`.
@luau.global("Enum.HttpContentType.ApplicationJson")
pub fn application_json() -> HttpContentType

@target(luau)
/// Roblox enum item `HttpContentType.ApplicationXml`.
@luau.global("Enum.HttpContentType.ApplicationXml")
pub fn application_xml() -> HttpContentType

@target(luau)
/// Roblox enum item `HttpContentType.ApplicationUrlEncoded`.
@luau.global("Enum.HttpContentType.ApplicationUrlEncoded")
pub fn application_url_encoded() -> HttpContentType

@target(luau)
/// Roblox enum item `HttpContentType.TextPlain`.
@luau.global("Enum.HttpContentType.TextPlain")
pub fn text_plain() -> HttpContentType

@target(luau)
/// Roblox enum item `HttpContentType.TextXml`.
@luau.global("Enum.HttpContentType.TextXml")
pub fn text_xml() -> HttpContentType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HttpContentType),
  _: HttpContentType,
) -> Nil {
  Nil
}
