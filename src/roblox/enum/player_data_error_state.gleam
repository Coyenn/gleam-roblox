// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerDataErrorState}

@target(luau)
/// Gets the Roblox `PlayerDataErrorState` enum object.
///
/// Roblox: `Enum.PlayerDataErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataErrorState
@luau.global("Enum.PlayerDataErrorState")
pub fn roblox_enum() -> RobloxEnum(PlayerDataErrorState)

@target(luau)
/// Roblox enum item `PlayerDataErrorState.LoadFailed`.
@luau.global("Enum.PlayerDataErrorState.LoadFailed")
pub fn load_failed() -> PlayerDataErrorState

@target(luau)
/// Roblox enum item `PlayerDataErrorState.FlushFailed`.
@luau.global("Enum.PlayerDataErrorState.FlushFailed")
pub fn flush_failed() -> PlayerDataErrorState

@target(luau)
/// Roblox enum item `PlayerDataErrorState.ReleaseFailed`.
@luau.global("Enum.PlayerDataErrorState.ReleaseFailed")
pub fn release_failed() -> PlayerDataErrorState

@target(luau)
/// Roblox enum item `PlayerDataErrorState.None`.
@luau.global("Enum.PlayerDataErrorState.None")
pub fn none() -> PlayerDataErrorState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerDataErrorState),
  _: PlayerDataErrorState,
) -> Nil {
  Nil
}
