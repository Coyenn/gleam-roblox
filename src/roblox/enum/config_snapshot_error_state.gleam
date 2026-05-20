// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ConfigSnapshotErrorState}

@target(luau)
/// Gets the Roblox `ConfigSnapshotErrorState` enum object.
///
/// Roblox: `Enum.ConfigSnapshotErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConfigSnapshotErrorState
@luau.global("Enum.ConfigSnapshotErrorState")
pub fn roblox_enum() -> RobloxEnum(ConfigSnapshotErrorState)

@target(luau)
/// Roblox enum item `ConfigSnapshotErrorState.None`.
@luau.global("Enum.ConfigSnapshotErrorState.None")
pub fn none() -> ConfigSnapshotErrorState

@target(luau)
/// Roblox enum item `ConfigSnapshotErrorState.LoadFailed`.
@luau.global("Enum.ConfigSnapshotErrorState.LoadFailed")
pub fn load_failed() -> ConfigSnapshotErrorState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ConfigSnapshotErrorState),
  _: ConfigSnapshotErrorState,
) -> Nil {
  Nil
}
