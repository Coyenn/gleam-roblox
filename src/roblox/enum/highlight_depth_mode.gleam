// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HighlightDepthMode}

/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Enum.HighlightDepthMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/HighlightDepthMode
@target(luau)
@luau.global("Enum.HighlightDepthMode")
pub fn roblox_enum() -> RobloxEnum(HighlightDepthMode)

/// Roblox enum item `HighlightDepthMode.AlwaysOnTop`.
@target(luau)
@luau.global("Enum.HighlightDepthMode.AlwaysOnTop")
pub fn always_on_top() -> HighlightDepthMode

/// Roblox enum item `HighlightDepthMode.Occluded`.
@target(luau)
@luau.global("Enum.HighlightDepthMode.Occluded")
pub fn occluded() -> HighlightDepthMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HighlightDepthMode), _: HighlightDepthMode) -> Nil {
  Nil
}