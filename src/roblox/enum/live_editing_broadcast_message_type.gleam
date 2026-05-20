// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LiveEditingBroadcastMessageType}

@target(luau)
/// Gets the Roblox `LiveEditingBroadcastMessageType` enum object.
///
/// Roblox: `Enum.LiveEditingBroadcastMessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LiveEditingBroadcastMessageType
@luau.global("Enum.LiveEditingBroadcastMessageType")
pub fn roblox_enum() -> RobloxEnum(LiveEditingBroadcastMessageType)

@target(luau)
/// Roblox enum item `LiveEditingBroadcastMessageType.Normal`.
@luau.global("Enum.LiveEditingBroadcastMessageType.Normal")
pub fn normal() -> LiveEditingBroadcastMessageType

@target(luau)
/// Roblox enum item `LiveEditingBroadcastMessageType.Warning`.
@luau.global("Enum.LiveEditingBroadcastMessageType.Warning")
pub fn warning() -> LiveEditingBroadcastMessageType

@target(luau)
/// Roblox enum item `LiveEditingBroadcastMessageType.Error`.
@luau.global("Enum.LiveEditingBroadcastMessageType.Error")
pub fn error() -> LiveEditingBroadcastMessageType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LiveEditingBroadcastMessageType),
  _: LiveEditingBroadcastMessageType,
) -> Nil {
  Nil
}
