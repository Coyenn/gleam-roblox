// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdShape}

@target(luau)
/// Describes the form factor of an ad in an AdGui. There is currently only one available size.
///
/// Roblox: `Enum.AdShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdShape
@luau.global("Enum.AdShape")
pub fn roblox_enum() -> RobloxEnum(AdShape)

@target(luau)
/// Roblox enum item `AdShape.HorizontalRectangle`.
@luau.global("Enum.AdShape.HorizontalRectangle")
pub fn horizontal_rectangle() -> AdShape

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdShape), _: AdShape) -> Nil {
  Nil
}
