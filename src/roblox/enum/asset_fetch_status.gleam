// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetFetchStatus}

/// Gets the Roblox `AssetFetchStatus` enum object.
///
/// Roblox: `Enum.AssetFetchStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetFetchStatus
@target(luau)
@luau.global("Enum.AssetFetchStatus")
pub fn roblox_enum() -> RobloxEnum(AssetFetchStatus)

/// Roblox enum item `AssetFetchStatus.Success`.
@target(luau)
@luau.global("Enum.AssetFetchStatus.Success")
pub fn success() -> AssetFetchStatus

/// Roblox enum item `AssetFetchStatus.Failure`.
@target(luau)
@luau.global("Enum.AssetFetchStatus.Failure")
pub fn failure() -> AssetFetchStatus

/// Roblox enum item `AssetFetchStatus.None`.
@target(luau)
@luau.global("Enum.AssetFetchStatus.None")
pub fn none() -> AssetFetchStatus

/// Roblox enum item `AssetFetchStatus.Loading`.
@target(luau)
@luau.global("Enum.AssetFetchStatus.Loading")
pub fn loading() -> AssetFetchStatus

/// Roblox enum item `AssetFetchStatus.TimedOut`.
@target(luau)
@luau.global("Enum.AssetFetchStatus.TimedOut")
pub fn timed_out() -> AssetFetchStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AssetFetchStatus), _: AssetFetchStatus) -> Nil {
  Nil
}