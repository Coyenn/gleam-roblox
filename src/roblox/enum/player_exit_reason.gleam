// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerExitReason}

@target(luau)
/// An enum that specifies the reason for Players.PlayerRemoving signal.
///
/// Roblox: `Enum.PlayerExitReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerExitReason
@luau.global("Enum.PlayerExitReason")
pub fn roblox_enum() -> RobloxEnum(PlayerExitReason)

@target(luau)
/// Roblox enum item `PlayerExitReason.Unknown`.
@luau.global("Enum.PlayerExitReason.Unknown")
pub fn unknown() -> PlayerExitReason

@target(luau)
/// Roblox enum item `PlayerExitReason.PlatformKick`.
@luau.global("Enum.PlayerExitReason.PlatformKick")
pub fn platform_kick() -> PlayerExitReason

@target(luau)
/// Roblox enum item `PlayerExitReason.CreatorKick`.
@luau.global("Enum.PlayerExitReason.CreatorKick")
pub fn creator_kick() -> PlayerExitReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerExitReason),
  _: PlayerExitReason,
) -> Nil {
  Nil
}
