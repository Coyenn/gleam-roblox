// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IKCollisionsMode}

@target(luau)
/// Gets the Roblox `IKCollisionsMode` enum object.
///
/// Roblox: `Enum.IKCollisionsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKCollisionsMode
@luau.global("Enum.IKCollisionsMode")
pub fn roblox_enum() -> RobloxEnum(IKCollisionsMode)

@target(luau)
/// Roblox enum item `IKCollisionsMode.NoCollisions`.
@luau.global("Enum.IKCollisionsMode.NoCollisions")
pub fn no_collisions() -> IKCollisionsMode

@target(luau)
/// Roblox enum item `IKCollisionsMode.OtherMechanismsAnchored`.
@luau.global("Enum.IKCollisionsMode.OtherMechanismsAnchored")
pub fn other_mechanisms_anchored() -> IKCollisionsMode

@target(luau)
/// Roblox enum item `IKCollisionsMode.IncludeContactedMechanisms`.
@luau.global("Enum.IKCollisionsMode.IncludeContactedMechanisms")
pub fn include_contacted_mechanisms() -> IKCollisionsMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(IKCollisionsMode),
  _: IKCollisionsMode,
) -> Nil {
  Nil
}
