// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdUnitStatus}

@target(luau)
/// Exposes the status of an immersive ad.
///
/// Roblox: `Enum.AdUnitStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUnitStatus
@luau.global("Enum.AdUnitStatus")
pub fn roblox_enum() -> RobloxEnum(AdUnitStatus)

@target(luau)
/// Roblox enum item `AdUnitStatus.Inactive`.
@luau.global("Enum.AdUnitStatus.Inactive")
pub fn inactive() -> AdUnitStatus

@target(luau)
/// Roblox enum item `AdUnitStatus.Active`.
@luau.global("Enum.AdUnitStatus.Active")
pub fn active() -> AdUnitStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdUnitStatus),
  _: AdUnitStatus,
) -> Nil {
  Nil
}
