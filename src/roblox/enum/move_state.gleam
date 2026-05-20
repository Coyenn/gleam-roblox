// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MoveState}

/// Represents the state of a SkateboardPlatform.
///
/// Roblox: `Enum.MoveState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MoveState
@target(luau)
@luau.global("Enum.MoveState")
pub fn roblox_enum() -> RobloxEnum(MoveState)

/// Roblox enum item `MoveState.Stopped`.
@target(luau)
@luau.global("Enum.MoveState.Stopped")
pub fn stopped() -> MoveState

/// Roblox enum item `MoveState.Coasting`.
@target(luau)
@luau.global("Enum.MoveState.Coasting")
pub fn coasting() -> MoveState

/// Roblox enum item `MoveState.Pushing`.
@target(luau)
@luau.global("Enum.MoveState.Pushing")
pub fn pushing() -> MoveState

/// Roblox enum item `MoveState.Stopping`.
@target(luau)
@luau.global("Enum.MoveState.Stopping")
pub fn stopping() -> MoveState

/// Roblox enum item `MoveState.AirFree`.
@target(luau)
@luau.global("Enum.MoveState.AirFree")
pub fn air_free() -> MoveState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MoveState), _: MoveState) -> Nil {
  Nil
}