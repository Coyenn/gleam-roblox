// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RenderPriority}

@target(luau)
/// A list of standard reserved values in BindToRenderStep.
///
/// Roblox: `Enum.RenderPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderPriority
@luau.global("Enum.RenderPriority")
pub fn roblox_enum() -> RobloxEnum(RenderPriority)

@target(luau)
/// Roblox enum item `RenderPriority.First`.
@luau.global("Enum.RenderPriority.First")
pub fn first() -> RenderPriority

@target(luau)
/// Roblox enum item `RenderPriority.Input`.
@luau.global("Enum.RenderPriority.Input")
pub fn input() -> RenderPriority

@target(luau)
/// Roblox enum item `RenderPriority.Camera`.
@luau.global("Enum.RenderPriority.Camera")
pub fn camera() -> RenderPriority

@target(luau)
/// Roblox enum item `RenderPriority.Character`.
@luau.global("Enum.RenderPriority.Character")
pub fn character() -> RenderPriority

@target(luau)
/// Roblox enum item `RenderPriority.Last`.
@luau.global("Enum.RenderPriority.Last")
pub fn last() -> RenderPriority

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RenderPriority),
  _: RenderPriority,
) -> Nil {
  Nil
}
