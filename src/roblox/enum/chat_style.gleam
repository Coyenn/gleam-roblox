// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatStyle}

@target(luau)
/// The ChatStyle Enum is used to set the style of Chat used in a game via the Players:SetChatStyle() method.
///
/// Roblox: `Enum.ChatStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatStyle
@luau.global("Enum.ChatStyle")
pub fn roblox_enum() -> RobloxEnum(ChatStyle)

@target(luau)
/// Roblox enum item `ChatStyle.Classic`.
@luau.global("Enum.ChatStyle.Classic")
pub fn classic() -> ChatStyle

@target(luau)
/// Roblox enum item `ChatStyle.Bubble`.
@luau.global("Enum.ChatStyle.Bubble")
pub fn bubble() -> ChatStyle

@target(luau)
/// Roblox enum item `ChatStyle.ClassicAndBubble`.
@luau.global("Enum.ChatStyle.ClassicAndBubble")
pub fn classic_and_bubble() -> ChatStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatStyle), _: ChatStyle) -> Nil {
  Nil
}
