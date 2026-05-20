// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DomainType}

/// Gets the Roblox `DomainType` enum object.
///
/// Roblox: `Enum.DomainType`
@target(luau)
@luau.global("Enum.DomainType")
pub fn roblox_enum() -> RobloxEnum(DomainType)

/// Roblox enum item `DomainType.EXPERIENCE`.
@target(luau)
@luau.global("Enum.DomainType.EXPERIENCE")
pub fn experience() -> DomainType

/// Roblox enum item `DomainType.GROUP`.
@target(luau)
@luau.global("Enum.DomainType.GROUP")
pub fn group() -> DomainType

/// Roblox enum item `DomainType.OAUTH`.
@target(luau)
@luau.global("Enum.DomainType.OAUTH")
pub fn oauth() -> DomainType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DomainType), _: DomainType) -> Nil {
  Nil
}