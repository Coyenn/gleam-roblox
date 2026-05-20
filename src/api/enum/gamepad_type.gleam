// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type GamepadType}

/// Gets the Roblox `GamepadType` enum object.
///
/// Roblox: `Enum.GamepadType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GamepadType
@target(luau)
@luau.global("Enum.GamepadType")
pub fn roblox_enum() -> RobloxEnum(GamepadType)

/// Roblox enum item `GamepadType.Unknown`.
@target(luau)
@luau.global("Enum.GamepadType.Unknown")
pub fn unknown() -> GamepadType

/// Roblox enum item `GamepadType.PS4`.
@target(luau)
@luau.global("Enum.GamepadType.PS4")
pub fn ps4() -> GamepadType

/// Roblox enum item `GamepadType.PS5`.
@target(luau)
@luau.global("Enum.GamepadType.PS5")
pub fn ps5() -> GamepadType

/// Roblox enum item `GamepadType.XboxOne`.
@target(luau)
@luau.global("Enum.GamepadType.XboxOne")
pub fn xbox_one() -> GamepadType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GamepadType), _: GamepadType) -> Nil {
  Nil
}