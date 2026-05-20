// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodePlayMode}

@target(luau)
/// Gets the Roblox `AnimationNodePlayMode` enum object.
///
/// Roblox: `Enum.AnimationNodePlayMode`
@luau.global("Enum.AnimationNodePlayMode")
pub fn roblox_enum() -> RobloxEnum(AnimationNodePlayMode)

@target(luau)
/// Roblox enum item `AnimationNodePlayMode.Loop`.
@luau.global("Enum.AnimationNodePlayMode.Loop")
pub fn loop() -> AnimationNodePlayMode

@target(luau)
/// Roblox enum item `AnimationNodePlayMode.PingPong`.
@luau.global("Enum.AnimationNodePlayMode.PingPong")
pub fn ping_pong() -> AnimationNodePlayMode

@target(luau)
/// Roblox enum item `AnimationNodePlayMode.OnceAndHold`.
@luau.global("Enum.AnimationNodePlayMode.OnceAndHold")
pub fn once_and_hold() -> AnimationNodePlayMode

@target(luau)
/// Roblox enum item `AnimationNodePlayMode.OnceAndReset`.
@luau.global("Enum.AnimationNodePlayMode.OnceAndReset")
pub fn once_and_reset() -> AnimationNodePlayMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationNodePlayMode),
  _: AnimationNodePlayMode,
) -> Nil {
  Nil
}
