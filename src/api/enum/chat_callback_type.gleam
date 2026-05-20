// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatCallbackType}

/// Gets the Roblox `ChatCallbackType` enum object.
///
/// Roblox: `Enum.ChatCallbackType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatCallbackType
@target(luau)
@luau.global("Enum.ChatCallbackType")
pub fn roblox_enum() -> RobloxEnum(ChatCallbackType)

/// Roblox enum item `ChatCallbackType.OnCreatingChatWindow`.
@target(luau)
@luau.global("Enum.ChatCallbackType.OnCreatingChatWindow")
pub fn on_creating_chat_window() -> ChatCallbackType

/// Roblox enum item `ChatCallbackType.OnClientSendingMessage`.
@target(luau)
@luau.global("Enum.ChatCallbackType.OnClientSendingMessage")
pub fn on_client_sending_message() -> ChatCallbackType

/// Roblox enum item `ChatCallbackType.OnClientFormattingMessage`.
@target(luau)
@luau.global("Enum.ChatCallbackType.OnClientFormattingMessage")
pub fn on_client_formatting_message() -> ChatCallbackType

/// Roblox enum item `ChatCallbackType.OnServerReceivingMessage`.
@target(luau)
@luau.global("Enum.ChatCallbackType.OnServerReceivingMessage")
pub fn on_server_receiving_message() -> ChatCallbackType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatCallbackType), _: ChatCallbackType) -> Nil {
  Nil
}