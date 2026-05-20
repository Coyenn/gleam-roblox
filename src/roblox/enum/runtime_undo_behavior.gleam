// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RuntimeUndoBehavior}

@target(luau)
/// Gets the Roblox `RuntimeUndoBehavior` enum object.
///
/// Roblox: `Enum.RuntimeUndoBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/RuntimeUndoBehavior
@luau.global("Enum.RuntimeUndoBehavior")
pub fn roblox_enum() -> RobloxEnum(RuntimeUndoBehavior)

@target(luau)
/// Roblox enum item `RuntimeUndoBehavior.Aggregate`.
@luau.global("Enum.RuntimeUndoBehavior.Aggregate")
pub fn aggregate() -> RuntimeUndoBehavior

@target(luau)
/// Roblox enum item `RuntimeUndoBehavior.Snapshot`.
@luau.global("Enum.RuntimeUndoBehavior.Snapshot")
pub fn snapshot() -> RuntimeUndoBehavior

@target(luau)
/// Roblox enum item `RuntimeUndoBehavior.Hybrid`.
@luau.global("Enum.RuntimeUndoBehavior.Hybrid")
pub fn hybrid() -> RuntimeUndoBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RuntimeUndoBehavior),
  _: RuntimeUndoBehavior,
) -> Nil {
  Nil
}
