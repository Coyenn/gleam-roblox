// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ClientAnimatorThrottlingMode}

@target(luau)
/// An Enum describing various animation throttling modes on clients.
///
/// Roblox: `Enum.ClientAnimatorThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ClientAnimatorThrottlingMode
@luau.global("Enum.ClientAnimatorThrottlingMode")
pub fn roblox_enum() -> RobloxEnum(ClientAnimatorThrottlingMode)

@target(luau)
/// Roblox enum item `ClientAnimatorThrottlingMode.Default`.
@luau.global("Enum.ClientAnimatorThrottlingMode.Default")
pub fn default() -> ClientAnimatorThrottlingMode

@target(luau)
/// Roblox enum item `ClientAnimatorThrottlingMode.Disabled`.
@luau.global("Enum.ClientAnimatorThrottlingMode.Disabled")
pub fn disabled() -> ClientAnimatorThrottlingMode

@target(luau)
/// Roblox enum item `ClientAnimatorThrottlingMode.Enabled`.
@luau.global("Enum.ClientAnimatorThrottlingMode.Enabled")
pub fn enabled() -> ClientAnimatorThrottlingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ClientAnimatorThrottlingMode),
  _: ClientAnimatorThrottlingMode,
) -> Nil {
  Nil
}
