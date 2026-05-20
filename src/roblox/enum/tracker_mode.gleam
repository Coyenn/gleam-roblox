// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerMode}

@target(luau)
/// Gets the Roblox `TrackerMode` enum object.
///
/// Roblox: `Enum.TrackerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerMode
@luau.global("Enum.TrackerMode")
pub fn roblox_enum() -> RobloxEnum(TrackerMode)

@target(luau)
/// Roblox enum item `TrackerMode.None`.
@luau.global("Enum.TrackerMode.None")
pub fn none() -> TrackerMode

@target(luau)
/// Roblox enum item `TrackerMode.Audio`.
@luau.global("Enum.TrackerMode.Audio")
pub fn audio() -> TrackerMode

@target(luau)
/// Roblox enum item `TrackerMode.Video`.
@luau.global("Enum.TrackerMode.Video")
pub fn video() -> TrackerMode

@target(luau)
/// Roblox enum item `TrackerMode.AudioVideo`.
@luau.global("Enum.TrackerMode.AudioVideo")
pub fn audio_video() -> TrackerMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerMode),
  _: TrackerMode,
) -> Nil {
  Nil
}
