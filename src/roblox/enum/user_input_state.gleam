// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UserInputState}

/// This enum describes the state of an input that is currently or was recently performed.
///
/// Roblox: `Enum.UserInputState`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserInputState
@target(luau)
@luau.global("Enum.UserInputState")
pub fn roblox_enum() -> RobloxEnum(UserInputState)

/// Roblox enum item `UserInputState.Begin`.
@target(luau)
@luau.global("Enum.UserInputState.Begin")
pub fn begin() -> UserInputState

/// Roblox enum item `UserInputState.Change`.
@target(luau)
@luau.global("Enum.UserInputState.Change")
pub fn change() -> UserInputState

/// Roblox enum item `UserInputState.End`.
@target(luau)
@luau.global("Enum.UserInputState.End")
pub fn end() -> UserInputState

/// Roblox enum item `UserInputState.Cancel`.
@target(luau)
@luau.global("Enum.UserInputState.Cancel")
pub fn cancel() -> UserInputState

/// Roblox enum item `UserInputState.None`.
@target(luau)
@luau.global("Enum.UserInputState.None")
pub fn none() -> UserInputState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UserInputState), _: UserInputState) -> Nil {
  Nil
}