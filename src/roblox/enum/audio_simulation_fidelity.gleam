// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AudioSimulationFidelity}

@target(luau)
/// Enum which determines how detailed audio simulation should be for AudioEmitters and AudioListeners.
///
/// Roblox: `Enum.AudioSimulationFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioSimulationFidelity
@luau.global("Enum.AudioSimulationFidelity")
pub fn roblox_enum() -> RobloxEnum(AudioSimulationFidelity)

@target(luau)
/// Roblox enum item `AudioSimulationFidelity.None`.
@luau.global("Enum.AudioSimulationFidelity.None")
pub fn none() -> AudioSimulationFidelity

@target(luau)
/// Roblox enum item `AudioSimulationFidelity.Automatic`.
@luau.global("Enum.AudioSimulationFidelity.Automatic")
pub fn automatic() -> AudioSimulationFidelity

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AudioSimulationFidelity),
  _: AudioSimulationFidelity,
) -> Nil {
  Nil
}
