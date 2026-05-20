// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UiMessageType}

@target(luau)
/// Controls the UI message under the GuiService.
///
/// Roblox: `Enum.UiMessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/UiMessageType
@luau.global("Enum.UiMessageType")
pub fn roblox_enum() -> RobloxEnum(UiMessageType)

@target(luau)
/// Roblox enum item `UiMessageType.UiMessageError`.
@luau.global("Enum.UiMessageType.UiMessageError")
pub fn ui_message_error() -> UiMessageType

@target(luau)
/// Roblox enum item `UiMessageType.UiMessageInfo`.
@luau.global("Enum.UiMessageType.UiMessageInfo")
pub fn ui_message_info() -> UiMessageType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UiMessageType),
  _: UiMessageType,
) -> Nil {
  Nil
}
