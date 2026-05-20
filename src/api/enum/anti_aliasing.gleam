// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AntiAliasing}

/// Determines whether anti-aliasing is applied when drawing on the instance.
///
/// Roblox: `Enum.AntiAliasing`
/// See: https://create.roblox.com/docs/reference/engine/enums/AntiAliasing
@target(luau)
@luau.global("Enum.AntiAliasing")
pub fn roblox_enum() -> RobloxEnum(AntiAliasing)

/// Roblox enum item `AntiAliasing.Disabled`.
@target(luau)
@luau.global("Enum.AntiAliasing.Disabled")
pub fn disabled() -> AntiAliasing

/// Roblox enum item `AntiAliasing.Enabled`.
@target(luau)
@luau.global("Enum.AntiAliasing.Enabled")
pub fn enabled() -> AntiAliasing


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AntiAliasing), _: AntiAliasing) -> Nil {
  Nil
}