// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UpdateState}

/// Gets the Roblox `UpdateState` enum object.
///
/// Roblox: `Enum.UpdateState`
@target(luau)
@luau.global("Enum.UpdateState")
pub fn roblox_enum() -> RobloxEnum(UpdateState)

/// Roblox enum item `UpdateState.UpdateNotAvailable`.
@target(luau)
@luau.global("Enum.UpdateState.UpdateNotAvailable")
pub fn update_not_available() -> UpdateState

/// Roblox enum item `UpdateState.UpdateAvailable`.
@target(luau)
@luau.global("Enum.UpdateState.UpdateAvailable")
pub fn update_available() -> UpdateState

/// Roblox enum item `UpdateState.UpdateInProgress`.
@target(luau)
@luau.global("Enum.UpdateState.UpdateInProgress")
pub fn update_in_progress() -> UpdateState

/// Roblox enum item `UpdateState.UpdateReady`.
@target(luau)
@luau.global("Enum.UpdateState.UpdateReady")
pub fn update_ready() -> UpdateState

/// Roblox enum item `UpdateState.UpdateFailed`.
@target(luau)
@luau.global("Enum.UpdateState.UpdateFailed")
pub fn update_failed() -> UpdateState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UpdateState), _: UpdateState) -> Nil {
  Nil
}