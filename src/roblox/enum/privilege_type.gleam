// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrivilegeType}

/// Deprecated: This enum should not be used for new work.
///
/// Roblox: `Enum.PrivilegeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrivilegeType
@target(luau)
@luau.global("Enum.PrivilegeType")
pub fn roblox_enum() -> RobloxEnum(PrivilegeType)

/// Roblox enum item `PrivilegeType.Banned`.
@target(luau)
@luau.global("Enum.PrivilegeType.Banned")
pub fn banned() -> PrivilegeType

/// Roblox enum item `PrivilegeType.Visitor`.
@target(luau)
@luau.global("Enum.PrivilegeType.Visitor")
pub fn visitor() -> PrivilegeType

/// Roblox enum item `PrivilegeType.Member`.
@target(luau)
@luau.global("Enum.PrivilegeType.Member")
pub fn member() -> PrivilegeType

/// Roblox enum item `PrivilegeType.Admin`.
@target(luau)
@luau.global("Enum.PrivilegeType.Admin")
pub fn admin() -> PrivilegeType

/// Roblox enum item `PrivilegeType.Owner`.
@target(luau)
@luau.global("Enum.PrivilegeType.Owner")
pub fn owner() -> PrivilegeType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PrivilegeType), _: PrivilegeType) -> Nil {
  Nil
}