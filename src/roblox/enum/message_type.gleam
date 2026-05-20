// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MessageType}

@target(luau)
/// Message category and severity level.
///
/// Roblox: `Enum.MessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MessageType
@luau.global("Enum.MessageType")
pub fn roblox_enum() -> RobloxEnum(MessageType)

@target(luau)
/// Roblox enum item `MessageType.MessageOutput`.
@luau.global("Enum.MessageType.MessageOutput")
pub fn message_output() -> MessageType

@target(luau)
/// Roblox enum item `MessageType.MessageInfo`.
@luau.global("Enum.MessageType.MessageInfo")
pub fn message_info() -> MessageType

@target(luau)
/// Roblox enum item `MessageType.MessageWarning`.
@luau.global("Enum.MessageType.MessageWarning")
pub fn message_warning() -> MessageType

@target(luau)
/// Roblox enum item `MessageType.MessageError`.
@luau.global("Enum.MessageType.MessageError")
pub fn message_error() -> MessageType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MessageType),
  _: MessageType,
) -> Nil {
  Nil
}
