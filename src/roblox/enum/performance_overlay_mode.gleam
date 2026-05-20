// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PerformanceOverlayMode}

/// Gets the Roblox `PerformanceOverlayMode` enum object.
///
/// Roblox: `Enum.PerformanceOverlayMode`
@target(luau)
@luau.global("Enum.PerformanceOverlayMode")
pub fn roblox_enum() -> RobloxEnum(PerformanceOverlayMode)

/// Roblox enum item `PerformanceOverlayMode.Overdraw`.
@target(luau)
@luau.global("Enum.PerformanceOverlayMode.Overdraw")
pub fn overdraw() -> PerformanceOverlayMode

/// Roblox enum item `PerformanceOverlayMode.Transparent`.
@target(luau)
@luau.global("Enum.PerformanceOverlayMode.Transparent")
pub fn transparent() -> PerformanceOverlayMode

/// Roblox enum item `PerformanceOverlayMode.Decals`.
@target(luau)
@luau.global("Enum.PerformanceOverlayMode.Decals")
pub fn decals() -> PerformanceOverlayMode

/// Roblox enum item `PerformanceOverlayMode.Lights`.
@target(luau)
@luau.global("Enum.PerformanceOverlayMode.Lights")
pub fn lights() -> PerformanceOverlayMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PerformanceOverlayMode), _: PerformanceOverlayMode) -> Nil {
  Nil
}