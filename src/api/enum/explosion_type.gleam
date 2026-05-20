// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ExplosionType}

/// Gets the Roblox `ExplosionType` enum object.
///
/// Roblox: `Enum.ExplosionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExplosionType
@target(luau)
@luau.global("Enum.ExplosionType")
pub fn roblox_enum() -> RobloxEnum(ExplosionType)

/// Roblox enum item `ExplosionType.NoCraters`.
@target(luau)
@luau.global("Enum.ExplosionType.NoCraters")
pub fn no_craters() -> ExplosionType

/// Roblox enum item `ExplosionType.Craters`.
@target(luau)
@luau.global("Enum.ExplosionType.Craters")
pub fn craters() -> ExplosionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExplosionType), _: ExplosionType) -> Nil {
  Nil
}