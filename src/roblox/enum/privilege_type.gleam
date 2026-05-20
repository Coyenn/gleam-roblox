// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrivilegeType}

@target(luau)
/// Deprecated: This enum should not be used for new work.
///
/// Roblox: `Enum.PrivilegeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrivilegeType
@luau.global("Enum.PrivilegeType")
pub fn roblox_enum() -> RobloxEnum(PrivilegeType)

@target(luau)
/// Roblox enum item `PrivilegeType.Banned`.
@luau.global("Enum.PrivilegeType.Banned")
pub fn banned() -> PrivilegeType

@target(luau)
/// Roblox enum item `PrivilegeType.Visitor`.
@luau.global("Enum.PrivilegeType.Visitor")
pub fn visitor() -> PrivilegeType

@target(luau)
/// Roblox enum item `PrivilegeType.Member`.
@luau.global("Enum.PrivilegeType.Member")
pub fn member() -> PrivilegeType

@target(luau)
/// Roblox enum item `PrivilegeType.Admin`.
@luau.global("Enum.PrivilegeType.Admin")
pub fn admin() -> PrivilegeType

@target(luau)
/// Roblox enum item `PrivilegeType.Owner`.
@luau.global("Enum.PrivilegeType.Owner")
pub fn owner() -> PrivilegeType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PrivilegeType),
  _: PrivilegeType,
) -> Nil {
  Nil
}
