// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpCachePolicy}

@target(luau)
/// Gets the Roblox `HttpCachePolicy` enum object.
///
/// Roblox: `Enum.HttpCachePolicy`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpCachePolicy
@luau.global("Enum.HttpCachePolicy")
pub fn roblox_enum() -> RobloxEnum(HttpCachePolicy)

@target(luau)
/// Roblox enum item `HttpCachePolicy.None`.
@luau.global("Enum.HttpCachePolicy.None")
pub fn none() -> HttpCachePolicy

@target(luau)
/// Roblox enum item `HttpCachePolicy.Full`.
@luau.global("Enum.HttpCachePolicy.Full")
pub fn full() -> HttpCachePolicy

@target(luau)
/// Roblox enum item `HttpCachePolicy.DataOnly`.
@luau.global("Enum.HttpCachePolicy.DataOnly")
pub fn data_only() -> HttpCachePolicy

@target(luau)
/// Roblox enum item `HttpCachePolicy.Default`.
@luau.global("Enum.HttpCachePolicy.Default")
pub fn default() -> HttpCachePolicy

@target(luau)
/// Roblox enum item `HttpCachePolicy.InternalRedirectRefresh`.
@luau.global("Enum.HttpCachePolicy.InternalRedirectRefresh")
pub fn internal_redirect_refresh() -> HttpCachePolicy

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HttpCachePolicy),
  _: HttpCachePolicy,
) -> Nil {
  Nil
}
