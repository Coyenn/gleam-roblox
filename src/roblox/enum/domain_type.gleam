// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DomainType}

@target(luau)
/// Gets the Roblox `DomainType` enum object.
///
/// Roblox: `Enum.DomainType`
@luau.global("Enum.DomainType")
pub fn roblox_enum() -> RobloxEnum(DomainType)

@target(luau)
/// Roblox enum item `DomainType.EXPERIENCE`.
@luau.global("Enum.DomainType.EXPERIENCE")
pub fn experience() -> DomainType

@target(luau)
/// Roblox enum item `DomainType.GROUP`.
@luau.global("Enum.DomainType.GROUP")
pub fn group() -> DomainType

@target(luau)
/// Roblox enum item `DomainType.OAUTH`.
@luau.global("Enum.DomainType.OAUTH")
pub fn oauth() -> DomainType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DomainType), _: DomainType) -> Nil {
  Nil
}
