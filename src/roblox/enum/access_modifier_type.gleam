// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AccessModifierType}

@target(luau)
/// Gets the Roblox `AccessModifierType` enum object.
///
/// Roblox: `Enum.AccessModifierType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AccessModifierType
@luau.global("Enum.AccessModifierType")
pub fn roblox_enum() -> RobloxEnum(AccessModifierType)

@target(luau)
/// Roblox enum item `AccessModifierType.Allow`.
@luau.global("Enum.AccessModifierType.Allow")
pub fn allow() -> AccessModifierType

@target(luau)
/// Roblox enum item `AccessModifierType.Deny`.
@luau.global("Enum.AccessModifierType.Deny")
pub fn deny() -> AccessModifierType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AccessModifierType),
  _: AccessModifierType,
) -> Nil {
  Nil
}
