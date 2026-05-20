// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RuntimeUndoBehavior}

/// Gets the Roblox `RuntimeUndoBehavior` enum object.
///
/// Roblox: `Enum.RuntimeUndoBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/RuntimeUndoBehavior
@target(luau)
@luau.global("Enum.RuntimeUndoBehavior")
pub fn roblox_enum() -> RobloxEnum(RuntimeUndoBehavior)

/// Roblox enum item `RuntimeUndoBehavior.Aggregate`.
@target(luau)
@luau.global("Enum.RuntimeUndoBehavior.Aggregate")
pub fn aggregate() -> RuntimeUndoBehavior

/// Roblox enum item `RuntimeUndoBehavior.Snapshot`.
@target(luau)
@luau.global("Enum.RuntimeUndoBehavior.Snapshot")
pub fn snapshot() -> RuntimeUndoBehavior

/// Roblox enum item `RuntimeUndoBehavior.Hybrid`.
@target(luau)
@luau.global("Enum.RuntimeUndoBehavior.Hybrid")
pub fn hybrid() -> RuntimeUndoBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RuntimeUndoBehavior), _: RuntimeUndoBehavior) -> Nil {
  Nil
}