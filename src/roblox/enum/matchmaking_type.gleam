// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MatchmakingType}

/// Used with DataModel.MatchmakingType to represent how players in the server are handled by matchmaking.
///
/// Roblox: `Enum.MatchmakingType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MatchmakingType
@target(luau)
@luau.global("Enum.MatchmakingType")
pub fn roblox_enum() -> RobloxEnum(MatchmakingType)

/// Roblox enum item `MatchmakingType.Default`.
@target(luau)
@luau.global("Enum.MatchmakingType.Default")
pub fn default() -> MatchmakingType

/// Roblox enum item `MatchmakingType.XboxOnly`.
@target(luau)
@luau.global("Enum.MatchmakingType.XboxOnly")
pub fn xbox_only() -> MatchmakingType

/// Roblox enum item `MatchmakingType.PlayStationOnly`.
@target(luau)
@luau.global("Enum.MatchmakingType.PlayStationOnly")
pub fn play_station_only() -> MatchmakingType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MatchmakingType), _: MatchmakingType) -> Nil {
  Nil
}