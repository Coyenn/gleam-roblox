// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpCompression}

@target(luau)
/// Gets the Roblox `HttpCompression` enum object.
///
/// Roblox: `Enum.HttpCompression`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpCompression
@luau.global("Enum.HttpCompression")
pub fn roblox_enum() -> RobloxEnum(HttpCompression)

@target(luau)
/// Roblox enum item `HttpCompression.None`.
@luau.global("Enum.HttpCompression.None")
pub fn none() -> HttpCompression

@target(luau)
/// Roblox enum item `HttpCompression.Gzip`.
@luau.global("Enum.HttpCompression.Gzip")
pub fn gzip() -> HttpCompression

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HttpCompression),
  _: HttpCompression,
) -> Nil {
  Nil
}
