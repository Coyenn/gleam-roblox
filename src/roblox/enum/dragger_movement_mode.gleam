// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DraggerMovementMode}

/// Gets the Roblox `DraggerMovementMode` enum object.
///
/// Roblox: `Enum.DraggerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggerMovementMode
@target(luau)
@luau.global("Enum.DraggerMovementMode")
pub fn roblox_enum() -> RobloxEnum(DraggerMovementMode)

/// Roblox enum item `DraggerMovementMode.Geometric`.
@target(luau)
@luau.global("Enum.DraggerMovementMode.Geometric")
pub fn geometric() -> DraggerMovementMode

/// Roblox enum item `DraggerMovementMode.Physical`.
@target(luau)
@luau.global("Enum.DraggerMovementMode.Physical")
pub fn physical() -> DraggerMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DraggerMovementMode), _: DraggerMovementMode) -> Nil {
  Nil
}