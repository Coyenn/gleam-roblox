// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type LightingStyle}

/// Enum used by Lighting.LightingStyle to indicate the artistic intent behind lighting in the experience.
///
/// Roblox: `Enum.LightingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/LightingStyle
@target(luau)
@luau.global("Enum.LightingStyle")
pub fn roblox_enum() -> RobloxEnum(LightingStyle)

/// Roblox enum item `LightingStyle.Realistic`.
@target(luau)
@luau.global("Enum.LightingStyle.Realistic")
pub fn realistic() -> LightingStyle

/// Roblox enum item `LightingStyle.Soft`.
@target(luau)
@luau.global("Enum.LightingStyle.Soft")
pub fn soft() -> LightingStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LightingStyle), _: LightingStyle) -> Nil {
  Nil
}