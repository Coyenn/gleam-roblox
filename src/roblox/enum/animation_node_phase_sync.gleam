// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodePhaseSync}

/// Gets the Roblox `AnimationNodePhaseSync` enum object.
///
/// Roblox: `Enum.AnimationNodePhaseSync`
@target(luau)
@luau.global("Enum.AnimationNodePhaseSync")
pub fn roblox_enum() -> RobloxEnum(AnimationNodePhaseSync)

/// Roblox enum item `AnimationNodePhaseSync.Synced`.
@target(luau)
@luau.global("Enum.AnimationNodePhaseSync.Synced")
pub fn synced() -> AnimationNodePhaseSync

/// Roblox enum item `AnimationNodePhaseSync.Unsynced`.
@target(luau)
@luau.global("Enum.AnimationNodePhaseSync.Unsynced")
pub fn unsynced() -> AnimationNodePhaseSync


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationNodePhaseSync), _: AnimationNodePhaseSync) -> Nil {
  Nil
}