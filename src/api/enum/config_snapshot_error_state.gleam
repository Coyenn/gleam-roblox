// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ConfigSnapshotErrorState}

/// Gets the Roblox `ConfigSnapshotErrorState` enum object.
///
/// Roblox: `Enum.ConfigSnapshotErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConfigSnapshotErrorState
@target(luau)
@luau.global("Enum.ConfigSnapshotErrorState")
pub fn roblox_enum() -> RobloxEnum(ConfigSnapshotErrorState)

/// Roblox enum item `ConfigSnapshotErrorState.None`.
@target(luau)
@luau.global("Enum.ConfigSnapshotErrorState.None")
pub fn none() -> ConfigSnapshotErrorState

/// Roblox enum item `ConfigSnapshotErrorState.LoadFailed`.
@target(luau)
@luau.global("Enum.ConfigSnapshotErrorState.LoadFailed")
pub fn load_failed() -> ConfigSnapshotErrorState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ConfigSnapshotErrorState), _: ConfigSnapshotErrorState) -> Nil {
  Nil
}