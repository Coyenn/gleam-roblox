// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScopeCheckResult}

/// Gets the Roblox `ScopeCheckResult` enum object.
///
/// Roblox: `Enum.ScopeCheckResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScopeCheckResult
@target(luau)
@luau.global("Enum.ScopeCheckResult")
pub fn roblox_enum() -> RobloxEnum(ScopeCheckResult)

/// Roblox enum item `ScopeCheckResult.ConsentAccepted`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.ConsentAccepted")
pub fn consent_accepted() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.InvalidScopes`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.InvalidScopes")
pub fn invalid_scopes() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.Timeout`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.Timeout")
pub fn timeout() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.NoUserInput`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.NoUserInput")
pub fn no_user_input() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.BackendError`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.BackendError")
pub fn backend_error() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.UnexpectedError`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.UnexpectedError")
pub fn unexpected_error() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.InvalidArgument`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.InvalidArgument")
pub fn invalid_argument() -> ScopeCheckResult

/// Roblox enum item `ScopeCheckResult.ConsentDenied`.
@target(luau)
@luau.global("Enum.ScopeCheckResult.ConsentDenied")
pub fn consent_denied() -> ScopeCheckResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScopeCheckResult), _: ScopeCheckResult) -> Nil {
  Nil
}