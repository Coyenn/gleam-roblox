// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatMode}

@target(luau)
/// Gets the Roblox `ChatMode` enum object.
///
/// Roblox: `Enum.ChatMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatMode
@luau.global("Enum.ChatMode")
pub fn roblox_enum() -> RobloxEnum(ChatMode)

@target(luau)
/// Roblox enum item `ChatMode.Menu`.
@luau.global("Enum.ChatMode.Menu")
pub fn menu() -> ChatMode

@target(luau)
/// Roblox enum item `ChatMode.TextAndMenu`.
@luau.global("Enum.ChatMode.TextAndMenu")
pub fn text_and_menu() -> ChatMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatMode), _: ChatMode) -> Nil {
  Nil
}
