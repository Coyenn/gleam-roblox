// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraSpeedAdjustBinding}

@target(luau)
/// Gets the Roblox `CameraSpeedAdjustBinding` enum object.
///
/// Roblox: `Enum.CameraSpeedAdjustBinding`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraSpeedAdjustBinding
@luau.global("Enum.CameraSpeedAdjustBinding")
pub fn roblox_enum() -> RobloxEnum(CameraSpeedAdjustBinding)

@target(luau)
/// Roblox enum item `CameraSpeedAdjustBinding.None`.
@luau.global("Enum.CameraSpeedAdjustBinding.None")
pub fn none() -> CameraSpeedAdjustBinding

@target(luau)
/// Roblox enum item `CameraSpeedAdjustBinding.RmbScroll`.
@luau.global("Enum.CameraSpeedAdjustBinding.RmbScroll")
pub fn rmb_scroll() -> CameraSpeedAdjustBinding

@target(luau)
/// Roblox enum item `CameraSpeedAdjustBinding.AltScroll`.
@luau.global("Enum.CameraSpeedAdjustBinding.AltScroll")
pub fn alt_scroll() -> CameraSpeedAdjustBinding

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CameraSpeedAdjustBinding),
  _: CameraSpeedAdjustBinding,
) -> Nil {
  Nil
}
