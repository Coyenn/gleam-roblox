// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type StreamingIntegrityMode}

/// Determines how a user's client should handle not having enough content streamed in.
///
/// Roblox: `Enum.StreamingIntegrityMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamingIntegrityMode
@target(luau)
@luau.global("Enum.StreamingIntegrityMode")
pub fn roblox_enum() -> RobloxEnum(StreamingIntegrityMode)

/// Roblox enum item `StreamingIntegrityMode.Default`.
@target(luau)
@luau.global("Enum.StreamingIntegrityMode.Default")
pub fn default() -> StreamingIntegrityMode

/// Roblox enum item `StreamingIntegrityMode.Disabled`.
@target(luau)
@luau.global("Enum.StreamingIntegrityMode.Disabled")
pub fn disabled() -> StreamingIntegrityMode

/// Roblox enum item `StreamingIntegrityMode.MinimumRadiusPause`.
@target(luau)
@luau.global("Enum.StreamingIntegrityMode.MinimumRadiusPause")
pub fn minimum_radius_pause() -> StreamingIntegrityMode

/// Roblox enum item `StreamingIntegrityMode.PauseOutsideLoadedArea`.
@target(luau)
@luau.global("Enum.StreamingIntegrityMode.PauseOutsideLoadedArea")
pub fn pause_outside_loaded_area() -> StreamingIntegrityMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StreamingIntegrityMode), _: StreamingIntegrityMode) -> Nil {
  Nil
}