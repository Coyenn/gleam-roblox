// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DeviceForm}

/// Gets the Roblox `DeviceForm` enum object.
///
/// Roblox: `Enum.DeviceForm`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceForm
@target(luau)
@luau.global("Enum.DeviceForm")
pub fn roblox_enum() -> RobloxEnum(DeviceForm)

/// Roblox enum item `DeviceForm.Console`.
@target(luau)
@luau.global("Enum.DeviceForm.Console")
pub fn console() -> DeviceForm

/// Roblox enum item `DeviceForm.Phone`.
@target(luau)
@luau.global("Enum.DeviceForm.Phone")
pub fn phone() -> DeviceForm

/// Roblox enum item `DeviceForm.Tablet`.
@target(luau)
@luau.global("Enum.DeviceForm.Tablet")
pub fn tablet() -> DeviceForm

/// Roblox enum item `DeviceForm.Desktop`.
@target(luau)
@luau.global("Enum.DeviceForm.Desktop")
pub fn desktop() -> DeviceForm

/// Roblox enum item `DeviceForm.VR`.
@target(luau)
@luau.global("Enum.DeviceForm.VR")
pub fn vr() -> DeviceForm


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceForm), _: DeviceForm) -> Nil {
  Nil
}