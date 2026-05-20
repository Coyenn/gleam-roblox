// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WhisperChatPrivacyMode}

@target(luau)
/// Gets the Roblox `WhisperChatPrivacyMode` enum object.
///
/// Roblox: `Enum.WhisperChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhisperChatPrivacyMode
@luau.global("Enum.WhisperChatPrivacyMode")
pub fn roblox_enum() -> RobloxEnum(WhisperChatPrivacyMode)

@target(luau)
/// Roblox enum item `WhisperChatPrivacyMode.AllUsers`.
@luau.global("Enum.WhisperChatPrivacyMode.AllUsers")
pub fn all_users() -> WhisperChatPrivacyMode

@target(luau)
/// Roblox enum item `WhisperChatPrivacyMode.NoOne`.
@luau.global("Enum.WhisperChatPrivacyMode.NoOne")
pub fn no_one() -> WhisperChatPrivacyMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WhisperChatPrivacyMode),
  _: WhisperChatPrivacyMode,
) -> Nil {
  Nil
}
