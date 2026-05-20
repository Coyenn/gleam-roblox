// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SignalBehavior}

@target(luau)
/// Determines when the engine resumes event handlers.
///
/// Roblox: `Enum.SignalBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SignalBehavior
@luau.global("Enum.SignalBehavior")
pub fn roblox_enum() -> RobloxEnum(SignalBehavior)

@target(luau)
/// Roblox enum item `SignalBehavior.Default`.
@luau.global("Enum.SignalBehavior.Default")
pub fn default() -> SignalBehavior

@target(luau)
/// Roblox enum item `SignalBehavior.Immediate`.
@luau.global("Enum.SignalBehavior.Immediate")
pub fn immediate() -> SignalBehavior

@target(luau)
/// Roblox enum item `SignalBehavior.Deferred`.
@luau.global("Enum.SignalBehavior.Deferred")
pub fn deferred() -> SignalBehavior

@target(luau)
/// Roblox enum item `SignalBehavior.AncestryDeferred`.
@luau.global("Enum.SignalBehavior.AncestryDeferred")
pub fn ancestry_deferred() -> SignalBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SignalBehavior),
  _: SignalBehavior,
) -> Nil {
  Nil
}
