// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatVersion}

@target(luau)
/// Determines whether TextChatService should be fully enabled or to allow the legacy system.
///
/// Roblox: `Enum.ChatVersion`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatVersion
@luau.global("Enum.ChatVersion")
pub fn roblox_enum() -> RobloxEnum(ChatVersion)

@target(luau)
/// Roblox enum item `ChatVersion.LegacyChatService`.
@luau.global("Enum.ChatVersion.LegacyChatService")
pub fn legacy_chat_service() -> ChatVersion

@target(luau)
/// Roblox enum item `ChatVersion.TextChatService`.
@luau.global("Enum.ChatVersion.TextChatService")
pub fn text_chat_service() -> ChatVersion

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ChatVersion),
  _: ChatVersion,
) -> Nil {
  Nil
}
