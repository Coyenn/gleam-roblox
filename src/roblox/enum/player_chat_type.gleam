// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerChatType}

@target(luau)
/// Determines the style of a chat message.
///
/// Roblox: `Enum.PlayerChatType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerChatType
@luau.global("Enum.PlayerChatType")
pub fn roblox_enum() -> RobloxEnum(PlayerChatType)

@target(luau)
/// Roblox enum item `PlayerChatType.All`.
@luau.global("Enum.PlayerChatType.All")
pub fn all() -> PlayerChatType

@target(luau)
/// Roblox enum item `PlayerChatType.Team`.
@luau.global("Enum.PlayerChatType.Team")
pub fn team() -> PlayerChatType

@target(luau)
/// Roblox enum item `PlayerChatType.Whisper`.
@luau.global("Enum.PlayerChatType.Whisper")
pub fn whisper() -> PlayerChatType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerChatType),
  _: PlayerChatType,
) -> Nil {
  Nil
}
