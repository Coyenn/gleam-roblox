// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DraggerMovementMode}

@target(luau)
/// Gets the Roblox `DraggerMovementMode` enum object.
///
/// Roblox: `Enum.DraggerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggerMovementMode
@luau.global("Enum.DraggerMovementMode")
pub fn roblox_enum() -> RobloxEnum(DraggerMovementMode)

@target(luau)
/// Roblox enum item `DraggerMovementMode.Geometric`.
@luau.global("Enum.DraggerMovementMode.Geometric")
pub fn geometric() -> DraggerMovementMode

@target(luau)
/// Roblox enum item `DraggerMovementMode.Physical`.
@luau.global("Enum.DraggerMovementMode.Physical")
pub fn physical() -> DraggerMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DraggerMovementMode),
  _: DraggerMovementMode,
) -> Nil {
  Nil
}
