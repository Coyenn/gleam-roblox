// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppShellActionType}

@target(luau)
/// Gets the Roblox `AppShellActionType` enum object.
///
/// Roblox: `Enum.AppShellActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppShellActionType
@luau.global("Enum.AppShellActionType")
pub fn roblox_enum() -> RobloxEnum(AppShellActionType)

@target(luau)
/// Roblox enum item `AppShellActionType.None`.
@luau.global("Enum.AppShellActionType.None")
pub fn none() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.OpenApp`.
@luau.global("Enum.AppShellActionType.OpenApp")
pub fn open_app() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.TapChatTab`.
@luau.global("Enum.AppShellActionType.TapChatTab")
pub fn tap_chat_tab() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.TapConversationEntry`.
@luau.global("Enum.AppShellActionType.TapConversationEntry")
pub fn tap_conversation_entry() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.TapAvatarTab`.
@luau.global("Enum.AppShellActionType.TapAvatarTab")
pub fn tap_avatar_tab() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.ReadConversation`.
@luau.global("Enum.AppShellActionType.ReadConversation")
pub fn read_conversation() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.TapGamePageTab`.
@luau.global("Enum.AppShellActionType.TapGamePageTab")
pub fn tap_game_page_tab() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.TapHomePageTab`.
@luau.global("Enum.AppShellActionType.TapHomePageTab")
pub fn tap_home_page_tab() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.GamePageLoaded`.
@luau.global("Enum.AppShellActionType.GamePageLoaded")
pub fn game_page_loaded() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.HomePageLoaded`.
@luau.global("Enum.AppShellActionType.HomePageLoaded")
pub fn home_page_loaded() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.AvatarEditorPageLoaded`.
@luau.global("Enum.AppShellActionType.AvatarEditorPageLoaded")
pub fn avatar_editor_page_loaded() -> AppShellActionType

@target(luau)
/// Roblox enum item `AppShellActionType.HomePageInteractive`.
@luau.global("Enum.AppShellActionType.HomePageInteractive")
pub fn home_page_interactive() -> AppShellActionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AppShellActionType),
  _: AppShellActionType,
) -> Nil {
  Nil
}
