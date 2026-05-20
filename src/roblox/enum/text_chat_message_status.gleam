// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextChatMessageStatus}

@target(luau)
/// Indicates the status of a TextChatMessage.
///
/// Roblox: `Enum.TextChatMessageStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextChatMessageStatus
@luau.global("Enum.TextChatMessageStatus")
pub fn roblox_enum() -> RobloxEnum(TextChatMessageStatus)

@target(luau)
/// Roblox enum item `TextChatMessageStatus.Unknown`.
@luau.global("Enum.TextChatMessageStatus.Unknown")
pub fn unknown() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.Success`.
@luau.global("Enum.TextChatMessageStatus.Success")
pub fn success() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.Sending`.
@luau.global("Enum.TextChatMessageStatus.Sending")
pub fn sending() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.TextFilterFailed`.
@luau.global("Enum.TextChatMessageStatus.TextFilterFailed")
pub fn text_filter_failed() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.Floodchecked`.
@luau.global("Enum.TextChatMessageStatus.Floodchecked")
pub fn floodchecked() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.InvalidPrivacySettings`.
@luau.global("Enum.TextChatMessageStatus.InvalidPrivacySettings")
pub fn invalid_privacy_settings() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.InvalidTextChannelPermissions`.
@luau.global("Enum.TextChatMessageStatus.InvalidTextChannelPermissions")
pub fn invalid_text_channel_permissions() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.MessageTooLong`.
@luau.global("Enum.TextChatMessageStatus.MessageTooLong")
pub fn message_too_long() -> TextChatMessageStatus

@target(luau)
/// Roblox enum item `TextChatMessageStatus.ModerationTimeout`.
@luau.global("Enum.TextChatMessageStatus.ModerationTimeout")
pub fn moderation_timeout() -> TextChatMessageStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextChatMessageStatus),
  _: TextChatMessageStatus,
) -> Nil {
  Nil
}
