// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeleportResult}

@target(luau)
/// Describes the result of a teleport.
///
/// Roblox: `Enum.TeleportResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportResult
@luau.global("Enum.TeleportResult")
pub fn roblox_enum() -> RobloxEnum(TeleportResult)

@target(luau)
/// Roblox enum item `TeleportResult.Success`.
@luau.global("Enum.TeleportResult.Success")
pub fn success() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.Failure`.
@luau.global("Enum.TeleportResult.Failure")
pub fn failure() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.GameNotFound`.
@luau.global("Enum.TeleportResult.GameNotFound")
pub fn game_not_found() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.GameEnded`.
@luau.global("Enum.TeleportResult.GameEnded")
pub fn game_ended() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.GameFull`.
@luau.global("Enum.TeleportResult.GameFull")
pub fn game_full() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.Unauthorized`.
@luau.global("Enum.TeleportResult.Unauthorized")
pub fn unauthorized() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.Flooded`.
@luau.global("Enum.TeleportResult.Flooded")
pub fn flooded() -> TeleportResult

@target(luau)
/// Roblox enum item `TeleportResult.IsTeleporting`.
@luau.global("Enum.TeleportResult.IsTeleporting")
pub fn is_teleporting() -> TeleportResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TeleportResult),
  _: TeleportResult,
) -> Nil {
  Nil
}
