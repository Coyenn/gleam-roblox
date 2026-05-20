// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatVersion}

/// Determines whether TextChatService should be fully enabled or to allow the legacy system.
///
/// Roblox: `Enum.ChatVersion`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatVersion
@target(luau)
@luau.global("Enum.ChatVersion")
pub fn roblox_enum() -> RobloxEnum(ChatVersion)

/// Roblox enum item `ChatVersion.LegacyChatService`.
@target(luau)
@luau.global("Enum.ChatVersion.LegacyChatService")
pub fn legacy_chat_service() -> ChatVersion

/// Roblox enum item `ChatVersion.TextChatService`.
@target(luau)
@luau.global("Enum.ChatVersion.TextChatService")
pub fn text_chat_service() -> ChatVersion


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatVersion), _: ChatVersion) -> Nil {
  Nil
}