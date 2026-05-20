// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ShowAdResult}

@target(luau)
/// Gets the Roblox `ShowAdResult` enum object.
///
/// Roblox: `Enum.ShowAdResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ShowAdResult
@luau.global("Enum.ShowAdResult")
pub fn roblox_enum() -> RobloxEnum(ShowAdResult)

@target(luau)
/// Roblox enum item `ShowAdResult.ShowCompleted`.
@luau.global("Enum.ShowAdResult.ShowCompleted")
pub fn show_completed() -> ShowAdResult

@target(luau)
/// Roblox enum item `ShowAdResult.AdNotReady`.
@luau.global("Enum.ShowAdResult.AdNotReady")
pub fn ad_not_ready() -> ShowAdResult

@target(luau)
/// Roblox enum item `ShowAdResult.AdAlreadyShowing`.
@luau.global("Enum.ShowAdResult.AdAlreadyShowing")
pub fn ad_already_showing() -> ShowAdResult

@target(luau)
/// Roblox enum item `ShowAdResult.InternalError`.
@luau.global("Enum.ShowAdResult.InternalError")
pub fn internal_error() -> ShowAdResult

@target(luau)
/// Roblox enum item `ShowAdResult.ShowInterrupted`.
@luau.global("Enum.ShowAdResult.ShowInterrupted")
pub fn show_interrupted() -> ShowAdResult

@target(luau)
/// Roblox enum item `ShowAdResult.InsufficientMemory`.
@luau.global("Enum.ShowAdResult.InsufficientMemory")
pub fn insufficient_memory() -> ShowAdResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ShowAdResult),
  _: ShowAdResult,
) -> Nil {
  Nil
}
