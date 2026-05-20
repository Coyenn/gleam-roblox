// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRComfortSetting}

@target(luau)
/// Gets the Roblox `VRComfortSetting` enum object.
///
/// Roblox: `Enum.VRComfortSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRComfortSetting
@luau.global("Enum.VRComfortSetting")
pub fn roblox_enum() -> RobloxEnum(VRComfortSetting)

@target(luau)
/// Roblox enum item `VRComfortSetting.Comfort`.
@luau.global("Enum.VRComfortSetting.Comfort")
pub fn comfort() -> VRComfortSetting

@target(luau)
/// Roblox enum item `VRComfortSetting.Normal`.
@luau.global("Enum.VRComfortSetting.Normal")
pub fn normal() -> VRComfortSetting

@target(luau)
/// Roblox enum item `VRComfortSetting.Expert`.
@luau.global("Enum.VRComfortSetting.Expert")
pub fn expert() -> VRComfortSetting

@target(luau)
/// Roblox enum item `VRComfortSetting.Custom`.
@luau.global("Enum.VRComfortSetting.Custom")
pub fn custom() -> VRComfortSetting

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VRComfortSetting),
  _: VRComfortSetting,
) -> Nil {
  Nil
}
