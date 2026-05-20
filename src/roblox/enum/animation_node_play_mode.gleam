// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodePlayMode}

/// Gets the Roblox `AnimationNodePlayMode` enum object.
///
/// Roblox: `Enum.AnimationNodePlayMode`
@target(luau)
@luau.global("Enum.AnimationNodePlayMode")
pub fn roblox_enum() -> RobloxEnum(AnimationNodePlayMode)

/// Roblox enum item `AnimationNodePlayMode.Loop`.
@target(luau)
@luau.global("Enum.AnimationNodePlayMode.Loop")
pub fn loop() -> AnimationNodePlayMode

/// Roblox enum item `AnimationNodePlayMode.PingPong`.
@target(luau)
@luau.global("Enum.AnimationNodePlayMode.PingPong")
pub fn ping_pong() -> AnimationNodePlayMode

/// Roblox enum item `AnimationNodePlayMode.OnceAndHold`.
@target(luau)
@luau.global("Enum.AnimationNodePlayMode.OnceAndHold")
pub fn once_and_hold() -> AnimationNodePlayMode

/// Roblox enum item `AnimationNodePlayMode.OnceAndReset`.
@target(luau)
@luau.global("Enum.AnimationNodePlayMode.OnceAndReset")
pub fn once_and_reset() -> AnimationNodePlayMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationNodePlayMode), _: AnimationNodePlayMode) -> Nil {
  Nil
}