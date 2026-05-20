// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerMode}

/// Gets the Roblox `TrackerMode` enum object.
///
/// Roblox: `Enum.TrackerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerMode
@target(luau)
@luau.global("Enum.TrackerMode")
pub fn roblox_enum() -> RobloxEnum(TrackerMode)

/// Roblox enum item `TrackerMode.None`.
@target(luau)
@luau.global("Enum.TrackerMode.None")
pub fn none() -> TrackerMode

/// Roblox enum item `TrackerMode.Audio`.
@target(luau)
@luau.global("Enum.TrackerMode.Audio")
pub fn audio() -> TrackerMode

/// Roblox enum item `TrackerMode.Video`.
@target(luau)
@luau.global("Enum.TrackerMode.Video")
pub fn video() -> TrackerMode

/// Roblox enum item `TrackerMode.AudioVideo`.
@target(luau)
@luau.global("Enum.TrackerMode.AudioVideo")
pub fn audio_video() -> TrackerMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerMode), _: TrackerMode) -> Nil {
  Nil
}