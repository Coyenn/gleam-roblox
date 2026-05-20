// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type MessageType}

/// Message category and severity level.
///
/// Roblox: `Enum.MessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MessageType
@target(luau)
@luau.global("Enum.MessageType")
pub fn roblox_enum() -> RobloxEnum(MessageType)

/// Roblox enum item `MessageType.MessageOutput`.
@target(luau)
@luau.global("Enum.MessageType.MessageOutput")
pub fn message_output() -> MessageType

/// Roblox enum item `MessageType.MessageInfo`.
@target(luau)
@luau.global("Enum.MessageType.MessageInfo")
pub fn message_info() -> MessageType

/// Roblox enum item `MessageType.MessageWarning`.
@target(luau)
@luau.global("Enum.MessageType.MessageWarning")
pub fn message_warning() -> MessageType

/// Roblox enum item `MessageType.MessageError`.
@target(luau)
@luau.global("Enum.MessageType.MessageError")
pub fn message_error() -> MessageType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MessageType), _: MessageType) -> Nil {
  Nil
}