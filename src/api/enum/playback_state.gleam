// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlaybackState}

/// Describes the current state of a Tween in its Tween.PlaybackState property.
///
/// Roblox: `Enum.PlaybackState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlaybackState
@target(luau)
@luau.global("Enum.PlaybackState")
pub fn roblox_enum() -> RobloxEnum(PlaybackState)

/// Roblox enum item `PlaybackState.Begin`.
@target(luau)
@luau.global("Enum.PlaybackState.Begin")
pub fn begin() -> PlaybackState

/// Roblox enum item `PlaybackState.Delayed`.
@target(luau)
@luau.global("Enum.PlaybackState.Delayed")
pub fn delayed() -> PlaybackState

/// Roblox enum item `PlaybackState.Playing`.
@target(luau)
@luau.global("Enum.PlaybackState.Playing")
pub fn playing() -> PlaybackState

/// Roblox enum item `PlaybackState.Paused`.
@target(luau)
@luau.global("Enum.PlaybackState.Paused")
pub fn paused() -> PlaybackState

/// Roblox enum item `PlaybackState.Completed`.
@target(luau)
@luau.global("Enum.PlaybackState.Completed")
pub fn completed() -> PlaybackState

/// Roblox enum item `PlaybackState.Cancelled`.
@target(luau)
@luau.global("Enum.PlaybackState.Cancelled")
pub fn cancelled() -> PlaybackState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlaybackState), _: PlaybackState) -> Nil {
  Nil
}