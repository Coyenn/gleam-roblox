// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeInterruptible}

/// Gets the Roblox `AnimationNodeInterruptible` enum object.
///
/// Roblox: `Enum.AnimationNodeInterruptible`
@target(luau)
@luau.global("Enum.AnimationNodeInterruptible")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeInterruptible)

/// Roblox enum item `AnimationNodeInterruptible.Always`.
@target(luau)
@luau.global("Enum.AnimationNodeInterruptible.Always")
pub fn always() -> AnimationNodeInterruptible

/// Roblox enum item `AnimationNodeInterruptible.Finished`.
@target(luau)
@luau.global("Enum.AnimationNodeInterruptible.Finished")
pub fn finished() -> AnimationNodeInterruptible

/// Roblox enum item `AnimationNodeInterruptible.Trigger`.
@target(luau)
@luau.global("Enum.AnimationNodeInterruptible.Trigger")
pub fn trigger() -> AnimationNodeInterruptible


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationNodeInterruptible), _: AnimationNodeInterruptible) -> Nil {
  Nil
}