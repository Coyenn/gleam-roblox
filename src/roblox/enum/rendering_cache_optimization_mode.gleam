// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RenderingCacheOptimizationMode}

@target(luau)
/// Controls rendering cache optimization behavior.
///
/// Roblox: `Enum.RenderingCacheOptimizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderingCacheOptimizationMode
@luau.global("Enum.RenderingCacheOptimizationMode")
pub fn roblox_enum() -> RobloxEnum(RenderingCacheOptimizationMode)

@target(luau)
/// Roblox enum item `RenderingCacheOptimizationMode.Default`.
@luau.global("Enum.RenderingCacheOptimizationMode.Default")
pub fn default() -> RenderingCacheOptimizationMode

@target(luau)
/// Roblox enum item `RenderingCacheOptimizationMode.Disabled`.
@luau.global("Enum.RenderingCacheOptimizationMode.Disabled")
pub fn disabled() -> RenderingCacheOptimizationMode

@target(luau)
/// Roblox enum item `RenderingCacheOptimizationMode.Enabled`.
@luau.global("Enum.RenderingCacheOptimizationMode.Enabled")
pub fn enabled() -> RenderingCacheOptimizationMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RenderingCacheOptimizationMode),
  _: RenderingCacheOptimizationMode,
) -> Nil {
  Nil
}
