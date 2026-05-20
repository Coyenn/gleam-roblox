// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HttpRequestType}

/// Gets the Roblox `HttpRequestType` enum object.
///
/// Roblox: `Enum.HttpRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpRequestType
@target(luau)
@luau.global("Enum.HttpRequestType")
pub fn roblox_enum() -> RobloxEnum(HttpRequestType)

/// Roblox enum item `HttpRequestType.Default`.
@target(luau)
@luau.global("Enum.HttpRequestType.Default")
pub fn default() -> HttpRequestType

/// Roblox enum item `HttpRequestType.MarketplaceService`.
@target(luau)
@luau.global("Enum.HttpRequestType.MarketplaceService")
pub fn marketplace_service() -> HttpRequestType

/// Roblox enum item `HttpRequestType.Players`.
@target(luau)
@luau.global("Enum.HttpRequestType.Players")
pub fn players() -> HttpRequestType

/// Roblox enum item `HttpRequestType.Chat`.
@target(luau)
@luau.global("Enum.HttpRequestType.Chat")
pub fn chat() -> HttpRequestType

/// Roblox enum item `HttpRequestType.Avatar`.
@target(luau)
@luau.global("Enum.HttpRequestType.Avatar")
pub fn avatar() -> HttpRequestType

/// Roblox enum item `HttpRequestType.Analytics`.
@target(luau)
@luau.global("Enum.HttpRequestType.Analytics")
pub fn analytics() -> HttpRequestType

/// Roblox enum item `HttpRequestType.Localization`.
@target(luau)
@luau.global("Enum.HttpRequestType.Localization")
pub fn localization() -> HttpRequestType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HttpRequestType), _: HttpRequestType) -> Nil {
  Nil
}