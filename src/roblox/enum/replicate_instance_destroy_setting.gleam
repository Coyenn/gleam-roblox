// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReplicateInstanceDestroySetting}

@target(luau)
/// Controls how Instance:Destroy() calls are replicated from server to clients.
///
/// Roblox: `Enum.ReplicateInstanceDestroySetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReplicateInstanceDestroySetting
@luau.global("Enum.ReplicateInstanceDestroySetting")
pub fn roblox_enum() -> RobloxEnum(ReplicateInstanceDestroySetting)

@target(luau)
/// Roblox enum item `ReplicateInstanceDestroySetting.Default`.
@luau.global("Enum.ReplicateInstanceDestroySetting.Default")
pub fn default() -> ReplicateInstanceDestroySetting

@target(luau)
/// Roblox enum item `ReplicateInstanceDestroySetting.Disabled`.
@luau.global("Enum.ReplicateInstanceDestroySetting.Disabled")
pub fn disabled() -> ReplicateInstanceDestroySetting

@target(luau)
/// Roblox enum item `ReplicateInstanceDestroySetting.Enabled`.
@luau.global("Enum.ReplicateInstanceDestroySetting.Enabled")
pub fn enabled() -> ReplicateInstanceDestroySetting

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReplicateInstanceDestroySetting),
  _: ReplicateInstanceDestroySetting,
) -> Nil {
  Nil
}
