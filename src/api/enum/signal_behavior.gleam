// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SignalBehavior}

/// Determines when the engine resumes event handlers.
///
/// Roblox: `Enum.SignalBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SignalBehavior
@target(luau)
@luau.global("Enum.SignalBehavior")
pub fn roblox_enum() -> RobloxEnum(SignalBehavior)

/// Roblox enum item `SignalBehavior.Default`.
@target(luau)
@luau.global("Enum.SignalBehavior.Default")
pub fn default() -> SignalBehavior

/// Roblox enum item `SignalBehavior.Immediate`.
@target(luau)
@luau.global("Enum.SignalBehavior.Immediate")
pub fn immediate() -> SignalBehavior

/// Roblox enum item `SignalBehavior.Deferred`.
@target(luau)
@luau.global("Enum.SignalBehavior.Deferred")
pub fn deferred() -> SignalBehavior

/// Roblox enum item `SignalBehavior.AncestryDeferred`.
@target(luau)
@luau.global("Enum.SignalBehavior.AncestryDeferred")
pub fn ancestry_deferred() -> SignalBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SignalBehavior), _: SignalBehavior) -> Nil {
  Nil
}