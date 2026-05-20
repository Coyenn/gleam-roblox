// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RaycastFilterType}

/// Used in a RaycastParams object to determine how its FilterDescendantsInstances list will be used.
///
/// Roblox: `Enum.RaycastFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RaycastFilterType
@target(luau)
@luau.global("Enum.RaycastFilterType")
pub fn roblox_enum() -> RobloxEnum(RaycastFilterType)

/// Roblox enum item `RaycastFilterType.Exclude`.
@target(luau)
@luau.global("Enum.RaycastFilterType.Exclude")
pub fn exclude() -> RaycastFilterType

/// Roblox enum item `RaycastFilterType.Include`.
@target(luau)
@luau.global("Enum.RaycastFilterType.Include")
pub fn include() -> RaycastFilterType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RaycastFilterType), _: RaycastFilterType) -> Nil {
  Nil
}