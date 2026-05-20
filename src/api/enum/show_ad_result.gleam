// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ShowAdResult}

/// Gets the Roblox `ShowAdResult` enum object.
///
/// Roblox: `Enum.ShowAdResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ShowAdResult
@target(luau)
@luau.global("Enum.ShowAdResult")
pub fn roblox_enum() -> RobloxEnum(ShowAdResult)

/// Roblox enum item `ShowAdResult.ShowCompleted`.
@target(luau)
@luau.global("Enum.ShowAdResult.ShowCompleted")
pub fn show_completed() -> ShowAdResult

/// Roblox enum item `ShowAdResult.AdNotReady`.
@target(luau)
@luau.global("Enum.ShowAdResult.AdNotReady")
pub fn ad_not_ready() -> ShowAdResult

/// Roblox enum item `ShowAdResult.AdAlreadyShowing`.
@target(luau)
@luau.global("Enum.ShowAdResult.AdAlreadyShowing")
pub fn ad_already_showing() -> ShowAdResult

/// Roblox enum item `ShowAdResult.InternalError`.
@target(luau)
@luau.global("Enum.ShowAdResult.InternalError")
pub fn internal_error() -> ShowAdResult

/// Roblox enum item `ShowAdResult.ShowInterrupted`.
@target(luau)
@luau.global("Enum.ShowAdResult.ShowInterrupted")
pub fn show_interrupted() -> ShowAdResult

/// Roblox enum item `ShowAdResult.InsufficientMemory`.
@target(luau)
@luau.global("Enum.ShowAdResult.InsufficientMemory")
pub fn insufficient_memory() -> ShowAdResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ShowAdResult), _: ShowAdResult) -> Nil {
  Nil
}