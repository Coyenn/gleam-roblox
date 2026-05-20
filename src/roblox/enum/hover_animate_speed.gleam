// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HoverAnimateSpeed}

@target(luau)
/// Gets the Roblox `HoverAnimateSpeed` enum object.
///
/// Roblox: `Enum.HoverAnimateSpeed`
/// See: https://create.roblox.com/docs/reference/engine/enums/HoverAnimateSpeed
@luau.global("Enum.HoverAnimateSpeed")
pub fn roblox_enum() -> RobloxEnum(HoverAnimateSpeed)

@target(luau)
/// Roblox enum item `HoverAnimateSpeed.VerySlow`.
@luau.global("Enum.HoverAnimateSpeed.VerySlow")
pub fn very_slow() -> HoverAnimateSpeed

@target(luau)
/// Roblox enum item `HoverAnimateSpeed.Slow`.
@luau.global("Enum.HoverAnimateSpeed.Slow")
pub fn slow() -> HoverAnimateSpeed

@target(luau)
/// Roblox enum item `HoverAnimateSpeed.Medium`.
@luau.global("Enum.HoverAnimateSpeed.Medium")
pub fn medium() -> HoverAnimateSpeed

@target(luau)
/// Roblox enum item `HoverAnimateSpeed.Fast`.
@luau.global("Enum.HoverAnimateSpeed.Fast")
pub fn fast() -> HoverAnimateSpeed

@target(luau)
/// Roblox enum item `HoverAnimateSpeed.VeryFast`.
@luau.global("Enum.HoverAnimateSpeed.VeryFast")
pub fn very_fast() -> HoverAnimateSpeed

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HoverAnimateSpeed),
  _: HoverAnimateSpeed,
) -> Nil {
  Nil
}
