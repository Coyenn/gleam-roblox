// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatColor}

@target(luau)
/// Describes the chat color.
///
/// Roblox: `Enum.ChatColor`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatColor
@luau.global("Enum.ChatColor")
pub fn roblox_enum() -> RobloxEnum(ChatColor)

@target(luau)
/// Roblox enum item `ChatColor.Blue`.
@luau.global("Enum.ChatColor.Blue")
pub fn blue() -> ChatColor

@target(luau)
/// Roblox enum item `ChatColor.Green`.
@luau.global("Enum.ChatColor.Green")
pub fn green() -> ChatColor

@target(luau)
/// Roblox enum item `ChatColor.Red`.
@luau.global("Enum.ChatColor.Red")
pub fn red() -> ChatColor

@target(luau)
/// Roblox enum item `ChatColor.White`.
@luau.global("Enum.ChatColor.White")
pub fn white() -> ChatColor

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatColor), _: ChatColor) -> Nil {
  Nil
}
