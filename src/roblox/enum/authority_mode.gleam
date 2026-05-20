// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AuthorityMode}

@target(luau)
/// Enum used with Workspace.AuthorityMode.
///
/// Roblox: `Enum.AuthorityMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AuthorityMode
@luau.global("Enum.AuthorityMode")
pub fn roblox_enum() -> RobloxEnum(AuthorityMode)

@target(luau)
/// Roblox enum item `AuthorityMode.Server`.
@luau.global("Enum.AuthorityMode.Server")
pub fn server() -> AuthorityMode

@target(luau)
/// Roblox enum item `AuthorityMode.Automatic`.
@luau.global("Enum.AuthorityMode.Automatic")
pub fn automatic() -> AuthorityMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AuthorityMode),
  _: AuthorityMode,
) -> Nil {
  Nil
}
