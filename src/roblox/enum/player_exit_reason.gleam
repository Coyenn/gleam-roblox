// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerExitReason}

/// An enum that specifies the reason for Players.PlayerRemoving signal.
///
/// Roblox: `Enum.PlayerExitReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerExitReason
@target(luau)
@luau.global("Enum.PlayerExitReason")
pub fn roblox_enum() -> RobloxEnum(PlayerExitReason)

/// Roblox enum item `PlayerExitReason.Unknown`.
@target(luau)
@luau.global("Enum.PlayerExitReason.Unknown")
pub fn unknown() -> PlayerExitReason

/// Roblox enum item `PlayerExitReason.PlatformKick`.
@target(luau)
@luau.global("Enum.PlayerExitReason.PlatformKick")
pub fn platform_kick() -> PlayerExitReason

/// Roblox enum item `PlayerExitReason.CreatorKick`.
@target(luau)
@luau.global("Enum.PlayerExitReason.CreatorKick")
pub fn creator_kick() -> PlayerExitReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerExitReason), _: PlayerExitReason) -> Nil {
  Nil
}