// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExplosionType}

@target(luau)
/// Gets the Roblox `ExplosionType` enum object.
///
/// Roblox: `Enum.ExplosionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExplosionType
@luau.global("Enum.ExplosionType")
pub fn roblox_enum() -> RobloxEnum(ExplosionType)

@target(luau)
/// Roblox enum item `ExplosionType.NoCraters`.
@luau.global("Enum.ExplosionType.NoCraters")
pub fn no_craters() -> ExplosionType

@target(luau)
/// Roblox enum item `ExplosionType.Craters`.
@luau.global("Enum.ExplosionType.Craters")
pub fn craters() -> ExplosionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExplosionType),
  _: ExplosionType,
) -> Nil {
  Nil
}
