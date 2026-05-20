// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatMode}

/// Gets the Roblox `ChatMode` enum object.
///
/// Roblox: `Enum.ChatMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatMode
@target(luau)
@luau.global("Enum.ChatMode")
pub fn roblox_enum() -> RobloxEnum(ChatMode)

/// Roblox enum item `ChatMode.Menu`.
@target(luau)
@luau.global("Enum.ChatMode.Menu")
pub fn menu() -> ChatMode

/// Roblox enum item `ChatMode.TextAndMenu`.
@target(luau)
@luau.global("Enum.ChatMode.TextAndMenu")
pub fn text_and_menu() -> ChatMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatMode), _: ChatMode) -> Nil {
  Nil
}