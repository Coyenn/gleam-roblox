// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RunState}

/// Gets the Roblox `RunState` enum object.
///
/// Roblox: `Enum.RunState`
/// See: https://create.roblox.com/docs/reference/engine/enums/RunState
@target(luau)
@luau.global("Enum.RunState")
pub fn roblox_enum() -> RobloxEnum(RunState)

/// Roblox enum item `RunState.Stopped`.
@target(luau)
@luau.global("Enum.RunState.Stopped")
pub fn stopped() -> RunState

/// Roblox enum item `RunState.Running`.
@target(luau)
@luau.global("Enum.RunState.Running")
pub fn running() -> RunState

/// Roblox enum item `RunState.Paused`.
@target(luau)
@luau.global("Enum.RunState.Paused")
pub fn paused() -> RunState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RunState), _: RunState) -> Nil {
  Nil
}