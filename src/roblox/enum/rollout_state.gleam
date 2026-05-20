// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RolloutState}

@target(luau)
/// A three-phase rollout state used to opt in or out of engine features.
///
/// Roblox: `Enum.RolloutState`
/// See: https://create.roblox.com/docs/reference/engine/enums/RolloutState
@luau.global("Enum.RolloutState")
pub fn roblox_enum() -> RobloxEnum(RolloutState)

@target(luau)
/// Roblox enum item `RolloutState.Default`.
@luau.global("Enum.RolloutState.Default")
pub fn default() -> RolloutState

@target(luau)
/// Roblox enum item `RolloutState.Disabled`.
@luau.global("Enum.RolloutState.Disabled")
pub fn disabled() -> RolloutState

@target(luau)
/// Roblox enum item `RolloutState.Enabled`.
@luau.global("Enum.RolloutState.Enabled")
pub fn enabled() -> RolloutState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RolloutState),
  _: RolloutState,
) -> Nil {
  Nil
}
