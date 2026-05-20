// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScopeCheckResult}

@target(luau)
/// Gets the Roblox `ScopeCheckResult` enum object.
///
/// Roblox: `Enum.ScopeCheckResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScopeCheckResult
@luau.global("Enum.ScopeCheckResult")
pub fn roblox_enum() -> RobloxEnum(ScopeCheckResult)

@target(luau)
/// Roblox enum item `ScopeCheckResult.ConsentAccepted`.
@luau.global("Enum.ScopeCheckResult.ConsentAccepted")
pub fn consent_accepted() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.InvalidScopes`.
@luau.global("Enum.ScopeCheckResult.InvalidScopes")
pub fn invalid_scopes() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.Timeout`.
@luau.global("Enum.ScopeCheckResult.Timeout")
pub fn timeout() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.NoUserInput`.
@luau.global("Enum.ScopeCheckResult.NoUserInput")
pub fn no_user_input() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.BackendError`.
@luau.global("Enum.ScopeCheckResult.BackendError")
pub fn backend_error() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.UnexpectedError`.
@luau.global("Enum.ScopeCheckResult.UnexpectedError")
pub fn unexpected_error() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.InvalidArgument`.
@luau.global("Enum.ScopeCheckResult.InvalidArgument")
pub fn invalid_argument() -> ScopeCheckResult

@target(luau)
/// Roblox enum item `ScopeCheckResult.ConsentDenied`.
@luau.global("Enum.ScopeCheckResult.ConsentDenied")
pub fn consent_denied() -> ScopeCheckResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScopeCheckResult),
  _: ScopeCheckResult,
) -> Nil {
  Nil
}
