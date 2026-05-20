// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GraphicsOptimizationMode}

@target(luau)
/// Gets the Roblox `GraphicsOptimizationMode` enum object.
///
/// Roblox: `Enum.GraphicsOptimizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/GraphicsOptimizationMode
@luau.global("Enum.GraphicsOptimizationMode")
pub fn roblox_enum() -> RobloxEnum(GraphicsOptimizationMode)

@target(luau)
/// Roblox enum item `GraphicsOptimizationMode.Performance`.
@luau.global("Enum.GraphicsOptimizationMode.Performance")
pub fn performance() -> GraphicsOptimizationMode

@target(luau)
/// Roblox enum item `GraphicsOptimizationMode.Balanced`.
@luau.global("Enum.GraphicsOptimizationMode.Balanced")
pub fn balanced() -> GraphicsOptimizationMode

@target(luau)
/// Roblox enum item `GraphicsOptimizationMode.Quality`.
@luau.global("Enum.GraphicsOptimizationMode.Quality")
pub fn quality() -> GraphicsOptimizationMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GraphicsOptimizationMode),
  _: GraphicsOptimizationMode,
) -> Nil {
  Nil
}
