// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ServiceVisibility}

@target(luau)
/// Gets the Roblox `ServiceVisibility` enum object.
///
/// Roblox: `Enum.ServiceVisibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/ServiceVisibility
@luau.global("Enum.ServiceVisibility")
pub fn roblox_enum() -> RobloxEnum(ServiceVisibility)

@target(luau)
/// Roblox enum item `ServiceVisibility.Always`.
@luau.global("Enum.ServiceVisibility.Always")
pub fn always() -> ServiceVisibility

@target(luau)
/// Roblox enum item `ServiceVisibility.Off`.
@luau.global("Enum.ServiceVisibility.Off")
pub fn off() -> ServiceVisibility

@target(luau)
/// Roblox enum item `ServiceVisibility.WithChildren`.
@luau.global("Enum.ServiceVisibility.WithChildren")
pub fn with_children() -> ServiceVisibility

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ServiceVisibility),
  _: ServiceVisibility,
) -> Nil {
  Nil
}
