// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StreamingIntegrityMode}

@target(luau)
/// Determines how a user's client should handle not having enough content streamed in.
///
/// Roblox: `Enum.StreamingIntegrityMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamingIntegrityMode
@luau.global("Enum.StreamingIntegrityMode")
pub fn roblox_enum() -> RobloxEnum(StreamingIntegrityMode)

@target(luau)
/// Roblox enum item `StreamingIntegrityMode.Default`.
@luau.global("Enum.StreamingIntegrityMode.Default")
pub fn default() -> StreamingIntegrityMode

@target(luau)
/// Roblox enum item `StreamingIntegrityMode.Disabled`.
@luau.global("Enum.StreamingIntegrityMode.Disabled")
pub fn disabled() -> StreamingIntegrityMode

@target(luau)
/// Roblox enum item `StreamingIntegrityMode.MinimumRadiusPause`.
@luau.global("Enum.StreamingIntegrityMode.MinimumRadiusPause")
pub fn minimum_radius_pause() -> StreamingIntegrityMode

@target(luau)
/// Roblox enum item `StreamingIntegrityMode.PauseOutsideLoadedArea`.
@luau.global("Enum.StreamingIntegrityMode.PauseOutsideLoadedArea")
pub fn pause_outside_loaded_area() -> StreamingIntegrityMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StreamingIntegrityMode),
  _: StreamingIntegrityMode,
) -> Nil {
  Nil
}
