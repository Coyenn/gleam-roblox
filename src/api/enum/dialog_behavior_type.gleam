// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DialogBehaviorType}

/// Controls whether multiple people can use this dialog, or only one person at a time can use it.
///
/// Roblox: `Enum.DialogBehaviorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogBehaviorType
@target(luau)
@luau.global("Enum.DialogBehaviorType")
pub fn roblox_enum() -> RobloxEnum(DialogBehaviorType)

/// Roblox enum item `DialogBehaviorType.SinglePlayer`.
@target(luau)
@luau.global("Enum.DialogBehaviorType.SinglePlayer")
pub fn single_player() -> DialogBehaviorType

/// Roblox enum item `DialogBehaviorType.MultiplePlayers`.
@target(luau)
@luau.global("Enum.DialogBehaviorType.MultiplePlayers")
pub fn multiple_players() -> DialogBehaviorType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DialogBehaviorType), _: DialogBehaviorType) -> Nil {
  Nil
}