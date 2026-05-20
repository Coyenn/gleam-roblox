// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WhisperChatPrivacyMode}

/// Gets the Roblox `WhisperChatPrivacyMode` enum object.
///
/// Roblox: `Enum.WhisperChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhisperChatPrivacyMode
@target(luau)
@luau.global("Enum.WhisperChatPrivacyMode")
pub fn roblox_enum() -> RobloxEnum(WhisperChatPrivacyMode)

/// Roblox enum item `WhisperChatPrivacyMode.AllUsers`.
@target(luau)
@luau.global("Enum.WhisperChatPrivacyMode.AllUsers")
pub fn all_users() -> WhisperChatPrivacyMode

/// Roblox enum item `WhisperChatPrivacyMode.NoOne`.
@target(luau)
@luau.global("Enum.WhisperChatPrivacyMode.NoOne")
pub fn no_one() -> WhisperChatPrivacyMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WhisperChatPrivacyMode), _: WhisperChatPrivacyMode) -> Nil {
  Nil
}