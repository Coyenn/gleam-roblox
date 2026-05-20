// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TextChatMessageStatus}

/// Indicates the status of a TextChatMessage.
///
/// Roblox: `Enum.TextChatMessageStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextChatMessageStatus
@target(luau)
@luau.global("Enum.TextChatMessageStatus")
pub fn roblox_enum() -> RobloxEnum(TextChatMessageStatus)

/// Roblox enum item `TextChatMessageStatus.Unknown`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.Unknown")
pub fn unknown() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.Success`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.Success")
pub fn success() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.Sending`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.Sending")
pub fn sending() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.TextFilterFailed`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.TextFilterFailed")
pub fn text_filter_failed() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.Floodchecked`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.Floodchecked")
pub fn floodchecked() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.InvalidPrivacySettings`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.InvalidPrivacySettings")
pub fn invalid_privacy_settings() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.InvalidTextChannelPermissions`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.InvalidTextChannelPermissions")
pub fn invalid_text_channel_permissions() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.MessageTooLong`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.MessageTooLong")
pub fn message_too_long() -> TextChatMessageStatus

/// Roblox enum item `TextChatMessageStatus.ModerationTimeout`.
@target(luau)
@luau.global("Enum.TextChatMessageStatus.ModerationTimeout")
pub fn moderation_timeout() -> TextChatMessageStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextChatMessageStatus), _: TextChatMessageStatus) -> Nil {
  Nil
}