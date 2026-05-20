// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HttpCompression}

/// Gets the Roblox `HttpCompression` enum object.
///
/// Roblox: `Enum.HttpCompression`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpCompression
@target(luau)
@luau.global("Enum.HttpCompression")
pub fn roblox_enum() -> RobloxEnum(HttpCompression)

/// Roblox enum item `HttpCompression.None`.
@target(luau)
@luau.global("Enum.HttpCompression.None")
pub fn none() -> HttpCompression

/// Roblox enum item `HttpCompression.Gzip`.
@target(luau)
@luau.global("Enum.HttpCompression.Gzip")
pub fn gzip() -> HttpCompression


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HttpCompression), _: HttpCompression) -> Nil {
  Nil
}