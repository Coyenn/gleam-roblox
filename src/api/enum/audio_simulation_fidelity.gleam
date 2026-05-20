// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AudioSimulationFidelity}

/// Enum which determines how detailed audio simulation should be for AudioEmitters and AudioListeners.
///
/// Roblox: `Enum.AudioSimulationFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioSimulationFidelity
@target(luau)
@luau.global("Enum.AudioSimulationFidelity")
pub fn roblox_enum() -> RobloxEnum(AudioSimulationFidelity)

/// Roblox enum item `AudioSimulationFidelity.None`.
@target(luau)
@luau.global("Enum.AudioSimulationFidelity.None")
pub fn none() -> AudioSimulationFidelity

/// Roblox enum item `AudioSimulationFidelity.Automatic`.
@target(luau)
@luau.global("Enum.AudioSimulationFidelity.Automatic")
pub fn automatic() -> AudioSimulationFidelity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AudioSimulationFidelity), _: AudioSimulationFidelity) -> Nil {
  Nil
}