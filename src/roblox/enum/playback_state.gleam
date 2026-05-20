// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlaybackState}

@target(luau)
/// Describes the current state of a Tween in its Tween.PlaybackState property.
///
/// Roblox: `Enum.PlaybackState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlaybackState
@luau.global("Enum.PlaybackState")
pub fn roblox_enum() -> RobloxEnum(PlaybackState)

@target(luau)
/// Roblox enum item `PlaybackState.Begin`.
@luau.global("Enum.PlaybackState.Begin")
pub fn begin() -> PlaybackState

@target(luau)
/// Roblox enum item `PlaybackState.Delayed`.
@luau.global("Enum.PlaybackState.Delayed")
pub fn delayed() -> PlaybackState

@target(luau)
/// Roblox enum item `PlaybackState.Playing`.
@luau.global("Enum.PlaybackState.Playing")
pub fn playing() -> PlaybackState

@target(luau)
/// Roblox enum item `PlaybackState.Paused`.
@luau.global("Enum.PlaybackState.Paused")
pub fn paused() -> PlaybackState

@target(luau)
/// Roblox enum item `PlaybackState.Completed`.
@luau.global("Enum.PlaybackState.Completed")
pub fn completed() -> PlaybackState

@target(luau)
/// Roblox enum item `PlaybackState.Cancelled`.
@luau.global("Enum.PlaybackState.Cancelled")
pub fn cancelled() -> PlaybackState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlaybackState),
  _: PlaybackState,
) -> Nil {
  Nil
}
