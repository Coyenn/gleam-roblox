// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetFetchStatus}

@target(luau)
/// Gets the Roblox `AssetFetchStatus` enum object.
///
/// Roblox: `Enum.AssetFetchStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetFetchStatus
@luau.global("Enum.AssetFetchStatus")
pub fn roblox_enum() -> RobloxEnum(AssetFetchStatus)

@target(luau)
/// Roblox enum item `AssetFetchStatus.Success`.
@luau.global("Enum.AssetFetchStatus.Success")
pub fn success() -> AssetFetchStatus

@target(luau)
/// Roblox enum item `AssetFetchStatus.Failure`.
@luau.global("Enum.AssetFetchStatus.Failure")
pub fn failure() -> AssetFetchStatus

@target(luau)
/// Roblox enum item `AssetFetchStatus.None`.
@luau.global("Enum.AssetFetchStatus.None")
pub fn none() -> AssetFetchStatus

@target(luau)
/// Roblox enum item `AssetFetchStatus.Loading`.
@luau.global("Enum.AssetFetchStatus.Loading")
pub fn loading() -> AssetFetchStatus

@target(luau)
/// Roblox enum item `AssetFetchStatus.TimedOut`.
@luau.global("Enum.AssetFetchStatus.TimedOut")
pub fn timed_out() -> AssetFetchStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AssetFetchStatus),
  _: AssetFetchStatus,
) -> Nil {
  Nil
}
