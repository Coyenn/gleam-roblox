// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpRequestType}

@target(luau)
/// Gets the Roblox `HttpRequestType` enum object.
///
/// Roblox: `Enum.HttpRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpRequestType
@luau.global("Enum.HttpRequestType")
pub fn roblox_enum() -> RobloxEnum(HttpRequestType)

@target(luau)
/// Roblox enum item `HttpRequestType.Default`.
@luau.global("Enum.HttpRequestType.Default")
pub fn default() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.MarketplaceService`.
@luau.global("Enum.HttpRequestType.MarketplaceService")
pub fn marketplace_service() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.Players`.
@luau.global("Enum.HttpRequestType.Players")
pub fn players() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.Chat`.
@luau.global("Enum.HttpRequestType.Chat")
pub fn chat() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.Avatar`.
@luau.global("Enum.HttpRequestType.Avatar")
pub fn avatar() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.Analytics`.
@luau.global("Enum.HttpRequestType.Analytics")
pub fn analytics() -> HttpRequestType

@target(luau)
/// Roblox enum item `HttpRequestType.Localization`.
@luau.global("Enum.HttpRequestType.Localization")
pub fn localization() -> HttpRequestType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HttpRequestType),
  _: HttpRequestType,
) -> Nil {
  Nil
}
