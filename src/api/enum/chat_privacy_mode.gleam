// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatPrivacyMode}

/// Gets the Roblox `ChatPrivacyMode` enum object.
///
/// Roblox: `Enum.ChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatPrivacyMode
@target(luau)
@luau.global("Enum.ChatPrivacyMode")
pub fn roblox_enum() -> RobloxEnum(ChatPrivacyMode)

/// Roblox enum item `ChatPrivacyMode.AllUsers`.
@target(luau)
@luau.global("Enum.ChatPrivacyMode.AllUsers")
pub fn all_users() -> ChatPrivacyMode

/// Roblox enum item `ChatPrivacyMode.NoOne`.
@target(luau)
@luau.global("Enum.ChatPrivacyMode.NoOne")
pub fn no_one() -> ChatPrivacyMode

/// Roblox enum item `ChatPrivacyMode.Friends`.
@target(luau)
@luau.global("Enum.ChatPrivacyMode.Friends")
pub fn friends() -> ChatPrivacyMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatPrivacyMode), _: ChatPrivacyMode) -> Nil {
  Nil
}