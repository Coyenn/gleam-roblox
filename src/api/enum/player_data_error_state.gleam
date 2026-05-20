// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlayerDataErrorState}

/// Gets the Roblox `PlayerDataErrorState` enum object.
///
/// Roblox: `Enum.PlayerDataErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataErrorState
@target(luau)
@luau.global("Enum.PlayerDataErrorState")
pub fn roblox_enum() -> RobloxEnum(PlayerDataErrorState)

/// Roblox enum item `PlayerDataErrorState.LoadFailed`.
@target(luau)
@luau.global("Enum.PlayerDataErrorState.LoadFailed")
pub fn load_failed() -> PlayerDataErrorState

/// Roblox enum item `PlayerDataErrorState.FlushFailed`.
@target(luau)
@luau.global("Enum.PlayerDataErrorState.FlushFailed")
pub fn flush_failed() -> PlayerDataErrorState

/// Roblox enum item `PlayerDataErrorState.ReleaseFailed`.
@target(luau)
@luau.global("Enum.PlayerDataErrorState.ReleaseFailed")
pub fn release_failed() -> PlayerDataErrorState

/// Roblox enum item `PlayerDataErrorState.None`.
@target(luau)
@luau.global("Enum.PlayerDataErrorState.None")
pub fn none() -> PlayerDataErrorState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerDataErrorState), _: PlayerDataErrorState) -> Nil {
  Nil
}