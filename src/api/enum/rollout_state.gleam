// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RolloutState}

/// A three-phase rollout state used to opt in or out of engine features.
///
/// Roblox: `Enum.RolloutState`
/// See: https://create.roblox.com/docs/reference/engine/enums/RolloutState
@target(luau)
@luau.global("Enum.RolloutState")
pub fn roblox_enum() -> RobloxEnum(RolloutState)

/// Roblox enum item `RolloutState.Default`.
@target(luau)
@luau.global("Enum.RolloutState.Default")
pub fn default() -> RolloutState

/// Roblox enum item `RolloutState.Disabled`.
@target(luau)
@luau.global("Enum.RolloutState.Disabled")
pub fn disabled() -> RolloutState

/// Roblox enum item `RolloutState.Enabled`.
@target(luau)
@luau.global("Enum.RolloutState.Enabled")
pub fn enabled() -> RolloutState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RolloutState), _: RolloutState) -> Nil {
  Nil
}