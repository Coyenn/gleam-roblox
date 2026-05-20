// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PhysicsSteppingMethod}

/// Gets the Roblox `PhysicsSteppingMethod` enum object.
///
/// Roblox: `Enum.PhysicsSteppingMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicsSteppingMethod
@target(luau)
@luau.global("Enum.PhysicsSteppingMethod")
pub fn roblox_enum() -> RobloxEnum(PhysicsSteppingMethod)

/// Roblox enum item `PhysicsSteppingMethod.Default`.
@target(luau)
@luau.global("Enum.PhysicsSteppingMethod.Default")
pub fn default() -> PhysicsSteppingMethod

/// Roblox enum item `PhysicsSteppingMethod.Fixed`.
@target(luau)
@luau.global("Enum.PhysicsSteppingMethod.Fixed")
pub fn fixed() -> PhysicsSteppingMethod

/// Roblox enum item `PhysicsSteppingMethod.Adaptive`.
@target(luau)
@luau.global("Enum.PhysicsSteppingMethod.Adaptive")
pub fn adaptive() -> PhysicsSteppingMethod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PhysicsSteppingMethod), _: PhysicsSteppingMethod) -> Nil {
  Nil
}