// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RenderPriority}

/// A list of standard reserved values in BindToRenderStep.
///
/// Roblox: `Enum.RenderPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderPriority
@target(luau)
@luau.global("Enum.RenderPriority")
pub fn roblox_enum() -> RobloxEnum(RenderPriority)

/// Roblox enum item `RenderPriority.First`.
@target(luau)
@luau.global("Enum.RenderPriority.First")
pub fn first() -> RenderPriority

/// Roblox enum item `RenderPriority.Input`.
@target(luau)
@luau.global("Enum.RenderPriority.Input")
pub fn input() -> RenderPriority

/// Roblox enum item `RenderPriority.Camera`.
@target(luau)
@luau.global("Enum.RenderPriority.Camera")
pub fn camera() -> RenderPriority

/// Roblox enum item `RenderPriority.Character`.
@target(luau)
@luau.global("Enum.RenderPriority.Character")
pub fn character() -> RenderPriority

/// Roblox enum item `RenderPriority.Last`.
@target(luau)
@luau.global("Enum.RenderPriority.Last")
pub fn last() -> RenderPriority


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RenderPriority), _: RenderPriority) -> Nil {
  Nil
}