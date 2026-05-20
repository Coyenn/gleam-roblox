// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioCaptureMode}

/// Gets the Roblox `AudioCaptureMode` enum object.
///
/// Roblox: `Enum.AudioCaptureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioCaptureMode
@target(luau)
@luau.global("Enum.AudioCaptureMode")
pub fn roblox_enum() -> RobloxEnum(AudioCaptureMode)


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioCaptureMode), _: AudioCaptureMode) -> Nil {
  Nil
}