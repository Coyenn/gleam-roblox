// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type IXPLoadingStatus}

/// Gets the Roblox `IXPLoadingStatus` enum object.
///
/// Roblox: `Enum.IXPLoadingStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/IXPLoadingStatus
@target(luau)
@luau.global("Enum.IXPLoadingStatus")
pub fn roblox_enum() -> RobloxEnum(IXPLoadingStatus)

/// Roblox enum item `IXPLoadingStatus.None`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.None")
pub fn none() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.Pending`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.Pending")
pub fn pending() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.Initialized`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.Initialized")
pub fn initialized() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.ErrorInvalidUser`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.ErrorInvalidUser")
pub fn error_invalid_user() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.ErrorConnection`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.ErrorConnection")
pub fn error_connection() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.ErrorJsonParse`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.ErrorJsonParse")
pub fn error_json_parse() -> IXPLoadingStatus

/// Roblox enum item `IXPLoadingStatus.ErrorTimedOut`.
@target(luau)
@luau.global("Enum.IXPLoadingStatus.ErrorTimedOut")
pub fn error_timed_out() -> IXPLoadingStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(IXPLoadingStatus), _: IXPLoadingStatus) -> Nil {
  Nil
}