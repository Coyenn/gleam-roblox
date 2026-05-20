// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRComfortSetting}

/// Gets the Roblox `VRComfortSetting` enum object.
///
/// Roblox: `Enum.VRComfortSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRComfortSetting
@target(luau)
@luau.global("Enum.VRComfortSetting")
pub fn roblox_enum() -> RobloxEnum(VRComfortSetting)

/// Roblox enum item `VRComfortSetting.Comfort`.
@target(luau)
@luau.global("Enum.VRComfortSetting.Comfort")
pub fn comfort() -> VRComfortSetting

/// Roblox enum item `VRComfortSetting.Normal`.
@target(luau)
@luau.global("Enum.VRComfortSetting.Normal")
pub fn normal() -> VRComfortSetting

/// Roblox enum item `VRComfortSetting.Expert`.
@target(luau)
@luau.global("Enum.VRComfortSetting.Expert")
pub fn expert() -> VRComfortSetting

/// Roblox enum item `VRComfortSetting.Custom`.
@target(luau)
@luau.global("Enum.VRComfortSetting.Custom")
pub fn custom() -> VRComfortSetting


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRComfortSetting), _: VRComfortSetting) -> Nil {
  Nil
}