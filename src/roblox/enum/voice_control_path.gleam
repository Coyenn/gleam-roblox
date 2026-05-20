// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VoiceControlPath}

@target(luau)
/// Gets the Roblox `VoiceControlPath` enum object.
///
/// Roblox: `Enum.VoiceControlPath`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceControlPath
@luau.global("Enum.VoiceControlPath")
pub fn roblox_enum() -> RobloxEnum(VoiceControlPath)

@target(luau)
/// Roblox enum item `VoiceControlPath.Publish`.
@luau.global("Enum.VoiceControlPath.Publish")
pub fn publish() -> VoiceControlPath

@target(luau)
/// Roblox enum item `VoiceControlPath.Subscribe`.
@luau.global("Enum.VoiceControlPath.Subscribe")
pub fn subscribe() -> VoiceControlPath

@target(luau)
/// Roblox enum item `VoiceControlPath.Join`.
@luau.global("Enum.VoiceControlPath.Join")
pub fn join() -> VoiceControlPath

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VoiceControlPath),
  _: VoiceControlPath,
) -> Nil {
  Nil
}
