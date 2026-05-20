// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarContextMenuOption}

@target(luau)
/// Gets the Roblox `AvatarContextMenuOption` enum object.
///
/// Roblox: `Enum.AvatarContextMenuOption`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarContextMenuOption
@luau.global("Enum.AvatarContextMenuOption")
pub fn roblox_enum() -> RobloxEnum(AvatarContextMenuOption)

@target(luau)
/// Roblox enum item `AvatarContextMenuOption.Friend`.
@luau.global("Enum.AvatarContextMenuOption.Friend")
pub fn friend() -> AvatarContextMenuOption

@target(luau)
/// Roblox enum item `AvatarContextMenuOption.Chat`.
@luau.global("Enum.AvatarContextMenuOption.Chat")
pub fn chat() -> AvatarContextMenuOption

@target(luau)
/// Roblox enum item `AvatarContextMenuOption.Emote`.
@luau.global("Enum.AvatarContextMenuOption.Emote")
pub fn emote() -> AvatarContextMenuOption

@target(luau)
/// Roblox enum item `AvatarContextMenuOption.InspectMenu`.
@luau.global("Enum.AvatarContextMenuOption.InspectMenu")
pub fn inspect_menu() -> AvatarContextMenuOption

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarContextMenuOption),
  _: AvatarContextMenuOption,
) -> Nil {
  Nil
}
