// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerPlatformSpenderStatus}

@target(luau)
/// Describes a player's platform-wide spender status bucket.
///
/// Roblox: `Enum.PlayerPlatformSpenderStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerPlatformSpenderStatus
@luau.global("Enum.PlayerPlatformSpenderStatus")
pub fn roblox_enum() -> RobloxEnum(PlayerPlatformSpenderStatus)

@target(luau)
/// Roblox enum item `PlayerPlatformSpenderStatus.Unknown`.
@luau.global("Enum.PlayerPlatformSpenderStatus.Unknown")
pub fn unknown() -> PlayerPlatformSpenderStatus

@target(luau)
/// Roblox enum item `PlayerPlatformSpenderStatus.Active`.
@luau.global("Enum.PlayerPlatformSpenderStatus.Active")
pub fn active() -> PlayerPlatformSpenderStatus

@target(luau)
/// Roblox enum item `PlayerPlatformSpenderStatus.OtherPayer`.
@luau.global("Enum.PlayerPlatformSpenderStatus.OtherPayer")
pub fn other_payer() -> PlayerPlatformSpenderStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerPlatformSpenderStatus),
  _: PlayerPlatformSpenderStatus,
) -> Nil {
  Nil
}
