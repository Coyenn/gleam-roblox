// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActionType}

/// Gets the Roblox `ActionType` enum object.
///
/// Roblox: `Enum.ActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionType
@target(luau)
@luau.global("Enum.ActionType")
pub fn roblox_enum() -> RobloxEnum(ActionType)

/// Roblox enum item `ActionType.Nothing`.
@target(luau)
@luau.global("Enum.ActionType.Nothing")
pub fn nothing() -> ActionType

/// Roblox enum item `ActionType.Pause`.
@target(luau)
@luau.global("Enum.ActionType.Pause")
pub fn pause() -> ActionType

/// Roblox enum item `ActionType.Lose`.
@target(luau)
@luau.global("Enum.ActionType.Lose")
pub fn lose() -> ActionType

/// Roblox enum item `ActionType.Draw`.
@target(luau)
@luau.global("Enum.ActionType.Draw")
pub fn draw() -> ActionType

/// Roblox enum item `ActionType.Win`.
@target(luau)
@luau.global("Enum.ActionType.Win")
pub fn win() -> ActionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActionType), _: ActionType) -> Nil {
  Nil
}