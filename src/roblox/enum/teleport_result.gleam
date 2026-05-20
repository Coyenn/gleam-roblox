// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeleportResult}

/// Describes the result of a teleport.
///
/// Roblox: `Enum.TeleportResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportResult
@target(luau)
@luau.global("Enum.TeleportResult")
pub fn roblox_enum() -> RobloxEnum(TeleportResult)

/// Roblox enum item `TeleportResult.Success`.
@target(luau)
@luau.global("Enum.TeleportResult.Success")
pub fn success() -> TeleportResult

/// Roblox enum item `TeleportResult.Failure`.
@target(luau)
@luau.global("Enum.TeleportResult.Failure")
pub fn failure() -> TeleportResult

/// Roblox enum item `TeleportResult.GameNotFound`.
@target(luau)
@luau.global("Enum.TeleportResult.GameNotFound")
pub fn game_not_found() -> TeleportResult

/// Roblox enum item `TeleportResult.GameEnded`.
@target(luau)
@luau.global("Enum.TeleportResult.GameEnded")
pub fn game_ended() -> TeleportResult

/// Roblox enum item `TeleportResult.GameFull`.
@target(luau)
@luau.global("Enum.TeleportResult.GameFull")
pub fn game_full() -> TeleportResult

/// Roblox enum item `TeleportResult.Unauthorized`.
@target(luau)
@luau.global("Enum.TeleportResult.Unauthorized")
pub fn unauthorized() -> TeleportResult

/// Roblox enum item `TeleportResult.Flooded`.
@target(luau)
@luau.global("Enum.TeleportResult.Flooded")
pub fn flooded() -> TeleportResult

/// Roblox enum item `TeleportResult.IsTeleporting`.
@target(luau)
@luau.global("Enum.TeleportResult.IsTeleporting")
pub fn is_teleporting() -> TeleportResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TeleportResult), _: TeleportResult) -> Nil {
  Nil
}