// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ClientAnimatorThrottlingMode}

/// An Enum describing various animation throttling modes on clients.
///
/// Roblox: `Enum.ClientAnimatorThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ClientAnimatorThrottlingMode
@target(luau)
@luau.global("Enum.ClientAnimatorThrottlingMode")
pub fn roblox_enum() -> RobloxEnum(ClientAnimatorThrottlingMode)

/// Roblox enum item `ClientAnimatorThrottlingMode.Default`.
@target(luau)
@luau.global("Enum.ClientAnimatorThrottlingMode.Default")
pub fn default() -> ClientAnimatorThrottlingMode

/// Roblox enum item `ClientAnimatorThrottlingMode.Disabled`.
@target(luau)
@luau.global("Enum.ClientAnimatorThrottlingMode.Disabled")
pub fn disabled() -> ClientAnimatorThrottlingMode

/// Roblox enum item `ClientAnimatorThrottlingMode.Enabled`.
@target(luau)
@luau.global("Enum.ClientAnimatorThrottlingMode.Enabled")
pub fn enabled() -> ClientAnimatorThrottlingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ClientAnimatorThrottlingMode), _: ClientAnimatorThrottlingMode) -> Nil {
  Nil
}