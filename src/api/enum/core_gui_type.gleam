// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CoreGuiType}

/// Represents all available CoreGui "types" such as the Backpack and text chat window.
///
/// Roblox: `Enum.CoreGuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CoreGuiType
@target(luau)
@luau.global("Enum.CoreGuiType")
pub fn roblox_enum() -> RobloxEnum(CoreGuiType)

/// Roblox enum item `CoreGuiType.PlayerList`.
@target(luau)
@luau.global("Enum.CoreGuiType.PlayerList")
pub fn player_list() -> CoreGuiType

/// Roblox enum item `CoreGuiType.Health`.
@target(luau)
@luau.global("Enum.CoreGuiType.Health")
pub fn health() -> CoreGuiType

/// Roblox enum item `CoreGuiType.Backpack`.
@target(luau)
@luau.global("Enum.CoreGuiType.Backpack")
pub fn backpack() -> CoreGuiType

/// Roblox enum item `CoreGuiType.Chat`.
@target(luau)
@luau.global("Enum.CoreGuiType.Chat")
pub fn chat() -> CoreGuiType

/// Roblox enum item `CoreGuiType.All`.
@target(luau)
@luau.global("Enum.CoreGuiType.All")
pub fn all() -> CoreGuiType

/// Roblox enum item `CoreGuiType.EmotesMenu`.
@target(luau)
@luau.global("Enum.CoreGuiType.EmotesMenu")
pub fn emotes_menu() -> CoreGuiType

/// Roblox enum item `CoreGuiType.SelfView`.
@target(luau)
@luau.global("Enum.CoreGuiType.SelfView")
pub fn self_view() -> CoreGuiType

/// Roblox enum item `CoreGuiType.Captures`.
@target(luau)
@luau.global("Enum.CoreGuiType.Captures")
pub fn captures() -> CoreGuiType

/// Roblox enum item `CoreGuiType.AvatarSwitcher`.
@target(luau)
@luau.global("Enum.CoreGuiType.AvatarSwitcher")
pub fn avatar_switcher() -> CoreGuiType

/// Roblox enum item `CoreGuiType.ExperienceShop`.
@target(luau)
@luau.global("Enum.CoreGuiType.ExperienceShop")
pub fn experience_shop() -> CoreGuiType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CoreGuiType), _: CoreGuiType) -> Nil {
  Nil
}