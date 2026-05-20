// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlayerPlatformSpenderStatus}

/// Describes a player's platform-wide spender status bucket.
///
/// Roblox: `Enum.PlayerPlatformSpenderStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerPlatformSpenderStatus
@target(luau)
@luau.global("Enum.PlayerPlatformSpenderStatus")
pub fn roblox_enum() -> RobloxEnum(PlayerPlatformSpenderStatus)

/// Roblox enum item `PlayerPlatformSpenderStatus.Unknown`.
@target(luau)
@luau.global("Enum.PlayerPlatformSpenderStatus.Unknown")
pub fn unknown() -> PlayerPlatformSpenderStatus

/// Roblox enum item `PlayerPlatformSpenderStatus.Active`.
@target(luau)
@luau.global("Enum.PlayerPlatformSpenderStatus.Active")
pub fn active() -> PlayerPlatformSpenderStatus

/// Roblox enum item `PlayerPlatformSpenderStatus.OtherPayer`.
@target(luau)
@luau.global("Enum.PlayerPlatformSpenderStatus.OtherPayer")
pub fn other_payer() -> PlayerPlatformSpenderStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerPlatformSpenderStatus), _: PlayerPlatformSpenderStatus) -> Nil {
  Nil
}