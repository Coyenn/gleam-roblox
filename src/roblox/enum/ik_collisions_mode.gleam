// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IKCollisionsMode}

/// Gets the Roblox `IKCollisionsMode` enum object.
///
/// Roblox: `Enum.IKCollisionsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKCollisionsMode
@target(luau)
@luau.global("Enum.IKCollisionsMode")
pub fn roblox_enum() -> RobloxEnum(IKCollisionsMode)

/// Roblox enum item `IKCollisionsMode.NoCollisions`.
@target(luau)
@luau.global("Enum.IKCollisionsMode.NoCollisions")
pub fn no_collisions() -> IKCollisionsMode

/// Roblox enum item `IKCollisionsMode.OtherMechanismsAnchored`.
@target(luau)
@luau.global("Enum.IKCollisionsMode.OtherMechanismsAnchored")
pub fn other_mechanisms_anchored() -> IKCollisionsMode

/// Roblox enum item `IKCollisionsMode.IncludeContactedMechanisms`.
@target(luau)
@luau.global("Enum.IKCollisionsMode.IncludeContactedMechanisms")
pub fn include_contacted_mechanisms() -> IKCollisionsMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(IKCollisionsMode), _: IKCollisionsMode) -> Nil {
  Nil
}