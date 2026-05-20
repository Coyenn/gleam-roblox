// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatPrivacyMode}

@target(luau)
/// Gets the Roblox `ChatPrivacyMode` enum object.
///
/// Roblox: `Enum.ChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatPrivacyMode
@luau.global("Enum.ChatPrivacyMode")
pub fn roblox_enum() -> RobloxEnum(ChatPrivacyMode)

@target(luau)
/// Roblox enum item `ChatPrivacyMode.AllUsers`.
@luau.global("Enum.ChatPrivacyMode.AllUsers")
pub fn all_users() -> ChatPrivacyMode

@target(luau)
/// Roblox enum item `ChatPrivacyMode.NoOne`.
@luau.global("Enum.ChatPrivacyMode.NoOne")
pub fn no_one() -> ChatPrivacyMode

@target(luau)
/// Roblox enum item `ChatPrivacyMode.Friends`.
@luau.global("Enum.ChatPrivacyMode.Friends")
pub fn friends() -> ChatPrivacyMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ChatPrivacyMode),
  _: ChatPrivacyMode,
) -> Nil {
  Nil
}
