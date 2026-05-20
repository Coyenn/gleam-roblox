// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationPriority}

@target(luau)
/// The AnimationPriority Enum determines how concurrently-playing AnimationTracks contribute to the final animation.
///
/// Roblox: `Enum.AnimationPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationPriority
@luau.global("Enum.AnimationPriority")
pub fn roblox_enum() -> RobloxEnum(AnimationPriority)

@target(luau)
/// Roblox enum item `AnimationPriority.Idle`.
@luau.global("Enum.AnimationPriority.Idle")
pub fn idle() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Movement`.
@luau.global("Enum.AnimationPriority.Movement")
pub fn movement() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Action`.
@luau.global("Enum.AnimationPriority.Action")
pub fn action() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Action2`.
@luau.global("Enum.AnimationPriority.Action2")
pub fn action2() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Action3`.
@luau.global("Enum.AnimationPriority.Action3")
pub fn action3() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Action4`.
@luau.global("Enum.AnimationPriority.Action4")
pub fn action4() -> AnimationPriority

@target(luau)
/// Roblox enum item `AnimationPriority.Core`.
@luau.global("Enum.AnimationPriority.Core")
pub fn core() -> AnimationPriority

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationPriority),
  _: AnimationPriority,
) -> Nil {
  Nil
}
