// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeInterruptible}

@target(luau)
/// Gets the Roblox `AnimationNodeInterruptible` enum object.
///
/// Roblox: `Enum.AnimationNodeInterruptible`
@luau.global("Enum.AnimationNodeInterruptible")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeInterruptible)

@target(luau)
/// Roblox enum item `AnimationNodeInterruptible.Always`.
@luau.global("Enum.AnimationNodeInterruptible.Always")
pub fn always() -> AnimationNodeInterruptible

@target(luau)
/// Roblox enum item `AnimationNodeInterruptible.Finished`.
@luau.global("Enum.AnimationNodeInterruptible.Finished")
pub fn finished() -> AnimationNodeInterruptible

@target(luau)
/// Roblox enum item `AnimationNodeInterruptible.Trigger`.
@luau.global("Enum.AnimationNodeInterruptible.Trigger")
pub fn trigger() -> AnimationNodeInterruptible

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationNodeInterruptible),
  _: AnimationNodeInterruptible,
) -> Nil {
  Nil
}
