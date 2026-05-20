// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatColor}

/// Describes the chat color.
///
/// Roblox: `Enum.ChatColor`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatColor
@target(luau)
@luau.global("Enum.ChatColor")
pub fn roblox_enum() -> RobloxEnum(ChatColor)

/// Roblox enum item `ChatColor.Blue`.
@target(luau)
@luau.global("Enum.ChatColor.Blue")
pub fn blue() -> ChatColor

/// Roblox enum item `ChatColor.Green`.
@target(luau)
@luau.global("Enum.ChatColor.Green")
pub fn green() -> ChatColor

/// Roblox enum item `ChatColor.Red`.
@target(luau)
@luau.global("Enum.ChatColor.Red")
pub fn red() -> ChatColor

/// Roblox enum item `ChatColor.White`.
@target(luau)
@luau.global("Enum.ChatColor.White")
pub fn white() -> ChatColor


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatColor), _: ChatColor) -> Nil {
  Nil
}