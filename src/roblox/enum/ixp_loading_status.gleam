// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IXPLoadingStatus}

@target(luau)
/// Gets the Roblox `IXPLoadingStatus` enum object.
///
/// Roblox: `Enum.IXPLoadingStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/IXPLoadingStatus
@luau.global("Enum.IXPLoadingStatus")
pub fn roblox_enum() -> RobloxEnum(IXPLoadingStatus)

@target(luau)
/// Roblox enum item `IXPLoadingStatus.None`.
@luau.global("Enum.IXPLoadingStatus.None")
pub fn none() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.Pending`.
@luau.global("Enum.IXPLoadingStatus.Pending")
pub fn pending() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.Initialized`.
@luau.global("Enum.IXPLoadingStatus.Initialized")
pub fn initialized() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.ErrorInvalidUser`.
@luau.global("Enum.IXPLoadingStatus.ErrorInvalidUser")
pub fn error_invalid_user() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.ErrorConnection`.
@luau.global("Enum.IXPLoadingStatus.ErrorConnection")
pub fn error_connection() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.ErrorJsonParse`.
@luau.global("Enum.IXPLoadingStatus.ErrorJsonParse")
pub fn error_json_parse() -> IXPLoadingStatus

@target(luau)
/// Roblox enum item `IXPLoadingStatus.ErrorTimedOut`.
@luau.global("Enum.IXPLoadingStatus.ErrorTimedOut")
pub fn error_timed_out() -> IXPLoadingStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(IXPLoadingStatus),
  _: IXPLoadingStatus,
) -> Nil {
  Nil
}
