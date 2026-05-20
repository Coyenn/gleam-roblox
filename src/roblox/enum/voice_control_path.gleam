// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceControlPath}

/// Gets the Roblox `VoiceControlPath` enum object.
///
/// Roblox: `Enum.VoiceControlPath`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceControlPath
@target(luau)
@luau.global("Enum.VoiceControlPath")
pub fn roblox_enum() -> RobloxEnum(VoiceControlPath)

/// Roblox enum item `VoiceControlPath.Publish`.
@target(luau)
@luau.global("Enum.VoiceControlPath.Publish")
pub fn publish() -> VoiceControlPath

/// Roblox enum item `VoiceControlPath.Subscribe`.
@target(luau)
@luau.global("Enum.VoiceControlPath.Subscribe")
pub fn subscribe() -> VoiceControlPath

/// Roblox enum item `VoiceControlPath.Join`.
@target(luau)
@luau.global("Enum.VoiceControlPath.Join")
pub fn join() -> VoiceControlPath


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VoiceControlPath), _: VoiceControlPath) -> Nil {
  Nil
}