// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerPlatformActivationStatus}

/// Gets the Roblox `PlayerPlatformActivationStatus` enum object.
///
/// Roblox: `Enum.PlayerPlatformActivationStatus`
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus")
pub fn roblox_enum() -> RobloxEnum(PlayerPlatformActivationStatus)

/// Roblox enum item `PlayerPlatformActivationStatus.Unknown`.
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus.Unknown")
pub fn unknown() -> PlayerPlatformActivationStatus

/// Roblox enum item `PlayerPlatformActivationStatus.New`.
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus.New")
pub fn new() -> PlayerPlatformActivationStatus

/// Roblox enum item `PlayerPlatformActivationStatus.Active`.
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus.Active")
pub fn active() -> PlayerPlatformActivationStatus

/// Roblox enum item `PlayerPlatformActivationStatus.Lapsed`.
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus.Lapsed")
pub fn lapsed() -> PlayerPlatformActivationStatus

/// Roblox enum item `PlayerPlatformActivationStatus.Reactivated`.
@target(luau)
@luau.global("Enum.PlayerPlatformActivationStatus.Reactivated")
pub fn reactivated() -> PlayerPlatformActivationStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerPlatformActivationStatus), _: PlayerPlatformActivationStatus) -> Nil {
  Nil
}