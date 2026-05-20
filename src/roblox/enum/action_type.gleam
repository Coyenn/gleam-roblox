// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActionType}

@target(luau)
/// Gets the Roblox `ActionType` enum object.
///
/// Roblox: `Enum.ActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionType
@luau.global("Enum.ActionType")
pub fn roblox_enum() -> RobloxEnum(ActionType)

@target(luau)
/// Roblox enum item `ActionType.Nothing`.
@luau.global("Enum.ActionType.Nothing")
pub fn nothing() -> ActionType

@target(luau)
/// Roblox enum item `ActionType.Pause`.
@luau.global("Enum.ActionType.Pause")
pub fn pause() -> ActionType

@target(luau)
/// Roblox enum item `ActionType.Lose`.
@luau.global("Enum.ActionType.Lose")
pub fn lose() -> ActionType

@target(luau)
/// Roblox enum item `ActionType.Draw`.
@luau.global("Enum.ActionType.Draw")
pub fn draw() -> ActionType

@target(luau)
/// Roblox enum item `ActionType.Win`.
@luau.global("Enum.ActionType.Win")
pub fn win() -> ActionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActionType), _: ActionType) -> Nil {
  Nil
}
