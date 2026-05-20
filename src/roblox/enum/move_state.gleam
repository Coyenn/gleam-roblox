// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MoveState}

@target(luau)
/// Represents the state of a SkateboardPlatform.
///
/// Roblox: `Enum.MoveState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MoveState
@luau.global("Enum.MoveState")
pub fn roblox_enum() -> RobloxEnum(MoveState)

@target(luau)
/// Roblox enum item `MoveState.Stopped`.
@luau.global("Enum.MoveState.Stopped")
pub fn stopped() -> MoveState

@target(luau)
/// Roblox enum item `MoveState.Coasting`.
@luau.global("Enum.MoveState.Coasting")
pub fn coasting() -> MoveState

@target(luau)
/// Roblox enum item `MoveState.Pushing`.
@luau.global("Enum.MoveState.Pushing")
pub fn pushing() -> MoveState

@target(luau)
/// Roblox enum item `MoveState.Stopping`.
@luau.global("Enum.MoveState.Stopping")
pub fn stopping() -> MoveState

@target(luau)
/// Roblox enum item `MoveState.AirFree`.
@luau.global("Enum.MoveState.AirFree")
pub fn air_free() -> MoveState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MoveState), _: MoveState) -> Nil {
  Nil
}
