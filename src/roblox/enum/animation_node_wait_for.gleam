// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeWaitFor}

/// Gets the Roblox `AnimationNodeWaitFor` enum object.
///
/// Roblox: `Enum.AnimationNodeWaitFor`
@target(luau)
@luau.global("Enum.AnimationNodeWaitFor")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeWaitFor)

/// Roblox enum item `AnimationNodeWaitFor.Finished`.
@target(luau)
@luau.global("Enum.AnimationNodeWaitFor.Finished")
pub fn finished() -> AnimationNodeWaitFor

/// Roblox enum item `AnimationNodeWaitFor.Trigger`.
@target(luau)
@luau.global("Enum.AnimationNodeWaitFor.Trigger")
pub fn trigger() -> AnimationNodeWaitFor


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationNodeWaitFor), _: AnimationNodeWaitFor) -> Nil {
  Nil
}