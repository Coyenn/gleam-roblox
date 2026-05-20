// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarContextMenuOption}

/// Gets the Roblox `AvatarContextMenuOption` enum object.
///
/// Roblox: `Enum.AvatarContextMenuOption`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarContextMenuOption
@target(luau)
@luau.global("Enum.AvatarContextMenuOption")
pub fn roblox_enum() -> RobloxEnum(AvatarContextMenuOption)

/// Roblox enum item `AvatarContextMenuOption.Friend`.
@target(luau)
@luau.global("Enum.AvatarContextMenuOption.Friend")
pub fn friend() -> AvatarContextMenuOption

/// Roblox enum item `AvatarContextMenuOption.Chat`.
@target(luau)
@luau.global("Enum.AvatarContextMenuOption.Chat")
pub fn chat() -> AvatarContextMenuOption

/// Roblox enum item `AvatarContextMenuOption.Emote`.
@target(luau)
@luau.global("Enum.AvatarContextMenuOption.Emote")
pub fn emote() -> AvatarContextMenuOption

/// Roblox enum item `AvatarContextMenuOption.InspectMenu`.
@target(luau)
@luau.global("Enum.AvatarContextMenuOption.InspectMenu")
pub fn inspect_menu() -> AvatarContextMenuOption


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarContextMenuOption), _: AvatarContextMenuOption) -> Nil {
  Nil
}