// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HoverAnimateSpeed}

/// Gets the Roblox `HoverAnimateSpeed` enum object.
///
/// Roblox: `Enum.HoverAnimateSpeed`
/// See: https://create.roblox.com/docs/reference/engine/enums/HoverAnimateSpeed
@target(luau)
@luau.global("Enum.HoverAnimateSpeed")
pub fn roblox_enum() -> RobloxEnum(HoverAnimateSpeed)

/// Roblox enum item `HoverAnimateSpeed.VerySlow`.
@target(luau)
@luau.global("Enum.HoverAnimateSpeed.VerySlow")
pub fn very_slow() -> HoverAnimateSpeed

/// Roblox enum item `HoverAnimateSpeed.Slow`.
@target(luau)
@luau.global("Enum.HoverAnimateSpeed.Slow")
pub fn slow() -> HoverAnimateSpeed

/// Roblox enum item `HoverAnimateSpeed.Medium`.
@target(luau)
@luau.global("Enum.HoverAnimateSpeed.Medium")
pub fn medium() -> HoverAnimateSpeed

/// Roblox enum item `HoverAnimateSpeed.Fast`.
@target(luau)
@luau.global("Enum.HoverAnimateSpeed.Fast")
pub fn fast() -> HoverAnimateSpeed

/// Roblox enum item `HoverAnimateSpeed.VeryFast`.
@target(luau)
@luau.global("Enum.HoverAnimateSpeed.VeryFast")
pub fn very_fast() -> HoverAnimateSpeed


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HoverAnimateSpeed), _: HoverAnimateSpeed) -> Nil {
  Nil
}