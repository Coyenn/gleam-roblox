// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DialogBehaviorType}

@target(luau)
/// Controls whether multiple people can use this dialog, or only one person at a time can use it.
///
/// Roblox: `Enum.DialogBehaviorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogBehaviorType
@luau.global("Enum.DialogBehaviorType")
pub fn roblox_enum() -> RobloxEnum(DialogBehaviorType)

@target(luau)
/// Roblox enum item `DialogBehaviorType.SinglePlayer`.
@luau.global("Enum.DialogBehaviorType.SinglePlayer")
pub fn single_player() -> DialogBehaviorType

@target(luau)
/// Roblox enum item `DialogBehaviorType.MultiplePlayers`.
@luau.global("Enum.DialogBehaviorType.MultiplePlayers")
pub fn multiple_players() -> DialogBehaviorType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DialogBehaviorType),
  _: DialogBehaviorType,
) -> Nil {
  Nil
}
