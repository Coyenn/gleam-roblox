// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceForm}

@target(luau)
/// Gets the Roblox `DeviceForm` enum object.
///
/// Roblox: `Enum.DeviceForm`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceForm
@luau.global("Enum.DeviceForm")
pub fn roblox_enum() -> RobloxEnum(DeviceForm)

@target(luau)
/// Roblox enum item `DeviceForm.Console`.
@luau.global("Enum.DeviceForm.Console")
pub fn console() -> DeviceForm

@target(luau)
/// Roblox enum item `DeviceForm.Phone`.
@luau.global("Enum.DeviceForm.Phone")
pub fn phone() -> DeviceForm

@target(luau)
/// Roblox enum item `DeviceForm.Tablet`.
@luau.global("Enum.DeviceForm.Tablet")
pub fn tablet() -> DeviceForm

@target(luau)
/// Roblox enum item `DeviceForm.Desktop`.
@luau.global("Enum.DeviceForm.Desktop")
pub fn desktop() -> DeviceForm

@target(luau)
/// Roblox enum item `DeviceForm.VR`.
@luau.global("Enum.DeviceForm.VR")
pub fn vr() -> DeviceForm

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceForm), _: DeviceForm) -> Nil {
  Nil
}
