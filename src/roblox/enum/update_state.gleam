// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UpdateState}

@target(luau)
/// Gets the Roblox `UpdateState` enum object.
///
/// Roblox: `Enum.UpdateState`
@luau.global("Enum.UpdateState")
pub fn roblox_enum() -> RobloxEnum(UpdateState)

@target(luau)
/// Roblox enum item `UpdateState.UpdateNotAvailable`.
@luau.global("Enum.UpdateState.UpdateNotAvailable")
pub fn update_not_available() -> UpdateState

@target(luau)
/// Roblox enum item `UpdateState.UpdateAvailable`.
@luau.global("Enum.UpdateState.UpdateAvailable")
pub fn update_available() -> UpdateState

@target(luau)
/// Roblox enum item `UpdateState.UpdateInProgress`.
@luau.global("Enum.UpdateState.UpdateInProgress")
pub fn update_in_progress() -> UpdateState

@target(luau)
/// Roblox enum item `UpdateState.UpdateReady`.
@luau.global("Enum.UpdateState.UpdateReady")
pub fn update_ready() -> UpdateState

@target(luau)
/// Roblox enum item `UpdateState.UpdateFailed`.
@luau.global("Enum.UpdateState.UpdateFailed")
pub fn update_failed() -> UpdateState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UpdateState),
  _: UpdateState,
) -> Nil {
  Nil
}
