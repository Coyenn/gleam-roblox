// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnimationPriority}

/// The AnimationPriority Enum determines how concurrently-playing AnimationTracks contribute to the final animation.
///
/// Roblox: `Enum.AnimationPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationPriority
@target(luau)
@luau.global("Enum.AnimationPriority")
pub fn roblox_enum() -> RobloxEnum(AnimationPriority)

/// Roblox enum item `AnimationPriority.Idle`.
@target(luau)
@luau.global("Enum.AnimationPriority.Idle")
pub fn idle() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Movement`.
@target(luau)
@luau.global("Enum.AnimationPriority.Movement")
pub fn movement() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Action`.
@target(luau)
@luau.global("Enum.AnimationPriority.Action")
pub fn action() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Action2`.
@target(luau)
@luau.global("Enum.AnimationPriority.Action2")
pub fn action2() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Action3`.
@target(luau)
@luau.global("Enum.AnimationPriority.Action3")
pub fn action3() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Action4`.
@target(luau)
@luau.global("Enum.AnimationPriority.Action4")
pub fn action4() -> AnimationPriority

/// Roblox enum item `AnimationPriority.Core`.
@target(luau)
@luau.global("Enum.AnimationPriority.Core")
pub fn core() -> AnimationPriority


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationPriority), _: AnimationPriority) -> Nil {
  Nil
}