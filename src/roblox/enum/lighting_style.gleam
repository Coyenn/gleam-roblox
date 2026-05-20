// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LightingStyle}

@target(luau)
/// Enum used by Lighting.LightingStyle to indicate the artistic intent behind lighting in the experience.
///
/// Roblox: `Enum.LightingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/LightingStyle
@luau.global("Enum.LightingStyle")
pub fn roblox_enum() -> RobloxEnum(LightingStyle)

@target(luau)
/// Roblox enum item `LightingStyle.Realistic`.
@luau.global("Enum.LightingStyle.Realistic")
pub fn realistic() -> LightingStyle

@target(luau)
/// Roblox enum item `LightingStyle.Soft`.
@luau.global("Enum.LightingStyle.Soft")
pub fn soft() -> LightingStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LightingStyle),
  _: LightingStyle,
) -> Nil {
  Nil
}
