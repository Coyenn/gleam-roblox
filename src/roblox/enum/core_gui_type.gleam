// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CoreGuiType}

@target(luau)
/// Represents all available CoreGui "types" such as the Backpack and text chat window.
///
/// Roblox: `Enum.CoreGuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CoreGuiType
@luau.global("Enum.CoreGuiType")
pub fn roblox_enum() -> RobloxEnum(CoreGuiType)

@target(luau)
/// Roblox enum item `CoreGuiType.PlayerList`.
@luau.global("Enum.CoreGuiType.PlayerList")
pub fn player_list() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.Health`.
@luau.global("Enum.CoreGuiType.Health")
pub fn health() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.Backpack`.
@luau.global("Enum.CoreGuiType.Backpack")
pub fn backpack() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.Chat`.
@luau.global("Enum.CoreGuiType.Chat")
pub fn chat() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.All`.
@luau.global("Enum.CoreGuiType.All")
pub fn all() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.EmotesMenu`.
@luau.global("Enum.CoreGuiType.EmotesMenu")
pub fn emotes_menu() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.SelfView`.
@luau.global("Enum.CoreGuiType.SelfView")
pub fn self_view() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.Captures`.
@luau.global("Enum.CoreGuiType.Captures")
pub fn captures() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.AvatarSwitcher`.
@luau.global("Enum.CoreGuiType.AvatarSwitcher")
pub fn avatar_switcher() -> CoreGuiType

@target(luau)
/// Roblox enum item `CoreGuiType.ExperienceShop`.
@luau.global("Enum.CoreGuiType.ExperienceShop")
pub fn experience_shop() -> CoreGuiType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CoreGuiType),
  _: CoreGuiType,
) -> Nil {
  Nil
}
