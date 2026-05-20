// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AntiAliasing}

@target(luau)
/// Determines whether anti-aliasing is applied when drawing on the instance.
///
/// Roblox: `Enum.AntiAliasing`
/// See: https://create.roblox.com/docs/reference/engine/enums/AntiAliasing
@luau.global("Enum.AntiAliasing")
pub fn roblox_enum() -> RobloxEnum(AntiAliasing)

@target(luau)
/// Roblox enum item `AntiAliasing.Disabled`.
@luau.global("Enum.AntiAliasing.Disabled")
pub fn disabled() -> AntiAliasing

@target(luau)
/// Roblox enum item `AntiAliasing.Enabled`.
@luau.global("Enum.AntiAliasing.Enabled")
pub fn enabled() -> AntiAliasing

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AntiAliasing),
  _: AntiAliasing,
) -> Nil {
  Nil
}
