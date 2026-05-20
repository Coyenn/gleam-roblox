// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AccessModifierType}

/// Gets the Roblox `AccessModifierType` enum object.
///
/// Roblox: `Enum.AccessModifierType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AccessModifierType
@target(luau)
@luau.global("Enum.AccessModifierType")
pub fn roblox_enum() -> RobloxEnum(AccessModifierType)

/// Roblox enum item `AccessModifierType.Allow`.
@target(luau)
@luau.global("Enum.AccessModifierType.Allow")
pub fn allow() -> AccessModifierType

/// Roblox enum item `AccessModifierType.Deny`.
@target(luau)
@luau.global("Enum.AccessModifierType.Deny")
pub fn deny() -> AccessModifierType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AccessModifierType), _: AccessModifierType) -> Nil {
  Nil
}