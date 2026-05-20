// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GamepadType}

@target(luau)
/// Gets the Roblox `GamepadType` enum object.
///
/// Roblox: `Enum.GamepadType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GamepadType
@luau.global("Enum.GamepadType")
pub fn roblox_enum() -> RobloxEnum(GamepadType)

@target(luau)
/// Roblox enum item `GamepadType.Unknown`.
@luau.global("Enum.GamepadType.Unknown")
pub fn unknown() -> GamepadType

@target(luau)
/// Roblox enum item `GamepadType.PS4`.
@luau.global("Enum.GamepadType.PS4")
pub fn ps4() -> GamepadType

@target(luau)
/// Roblox enum item `GamepadType.PS5`.
@luau.global("Enum.GamepadType.PS5")
pub fn ps5() -> GamepadType

@target(luau)
/// Roblox enum item `GamepadType.XboxOne`.
@luau.global("Enum.GamepadType.XboxOne")
pub fn xbox_one() -> GamepadType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GamepadType),
  _: GamepadType,
) -> Nil {
  Nil
}
