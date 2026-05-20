// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatStyle}

/// The ChatStyle Enum is used to set the style of Chat used in a game via the Players:SetChatStyle() method.
///
/// Roblox: `Enum.ChatStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatStyle
@target(luau)
@luau.global("Enum.ChatStyle")
pub fn roblox_enum() -> RobloxEnum(ChatStyle)

/// Roblox enum item `ChatStyle.Classic`.
@target(luau)
@luau.global("Enum.ChatStyle.Classic")
pub fn classic() -> ChatStyle

/// Roblox enum item `ChatStyle.Bubble`.
@target(luau)
@luau.global("Enum.ChatStyle.Bubble")
pub fn bubble() -> ChatStyle

/// Roblox enum item `ChatStyle.ClassicAndBubble`.
@target(luau)
@luau.global("Enum.ChatStyle.ClassicAndBubble")
pub fn classic_and_bubble() -> ChatStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatStyle), _: ChatStyle) -> Nil {
  Nil
}