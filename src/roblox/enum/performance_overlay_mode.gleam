// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PerformanceOverlayMode}

@target(luau)
/// Gets the Roblox `PerformanceOverlayMode` enum object.
///
/// Roblox: `Enum.PerformanceOverlayMode`
@luau.global("Enum.PerformanceOverlayMode")
pub fn roblox_enum() -> RobloxEnum(PerformanceOverlayMode)

@target(luau)
/// Roblox enum item `PerformanceOverlayMode.Overdraw`.
@luau.global("Enum.PerformanceOverlayMode.Overdraw")
pub fn overdraw() -> PerformanceOverlayMode

@target(luau)
/// Roblox enum item `PerformanceOverlayMode.Transparent`.
@luau.global("Enum.PerformanceOverlayMode.Transparent")
pub fn transparent() -> PerformanceOverlayMode

@target(luau)
/// Roblox enum item `PerformanceOverlayMode.Decals`.
@luau.global("Enum.PerformanceOverlayMode.Decals")
pub fn decals() -> PerformanceOverlayMode

@target(luau)
/// Roblox enum item `PerformanceOverlayMode.Lights`.
@luau.global("Enum.PerformanceOverlayMode.Lights")
pub fn lights() -> PerformanceOverlayMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PerformanceOverlayMode),
  _: PerformanceOverlayMode,
) -> Nil {
  Nil
}
