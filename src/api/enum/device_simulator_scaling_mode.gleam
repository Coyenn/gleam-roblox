// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DeviceSimulatorScalingMode}

/// Gets the Roblox `DeviceSimulatorScalingMode` enum object.
///
/// Roblox: `Enum.DeviceSimulatorScalingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceSimulatorScalingMode
@target(luau)
@luau.global("Enum.DeviceSimulatorScalingMode")
pub fn roblox_enum() -> RobloxEnum(DeviceSimulatorScalingMode)

/// Roblox enum item `DeviceSimulatorScalingMode.ScaleToPhysicalSize`.
@target(luau)
@luau.global("Enum.DeviceSimulatorScalingMode.ScaleToPhysicalSize")
pub fn scale_to_physical_size() -> DeviceSimulatorScalingMode

/// Roblox enum item `DeviceSimulatorScalingMode.ActualResolution`.
@target(luau)
@luau.global("Enum.DeviceSimulatorScalingMode.ActualResolution")
pub fn actual_resolution() -> DeviceSimulatorScalingMode

/// Roblox enum item `DeviceSimulatorScalingMode.FitToWindow`.
@target(luau)
@luau.global("Enum.DeviceSimulatorScalingMode.FitToWindow")
pub fn fit_to_window() -> DeviceSimulatorScalingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceSimulatorScalingMode), _: DeviceSimulatorScalingMode) -> Nil {
  Nil
}