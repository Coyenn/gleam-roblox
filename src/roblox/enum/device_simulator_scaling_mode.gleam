// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceSimulatorScalingMode}

@target(luau)
/// Gets the Roblox `DeviceSimulatorScalingMode` enum object.
///
/// Roblox: `Enum.DeviceSimulatorScalingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceSimulatorScalingMode
@luau.global("Enum.DeviceSimulatorScalingMode")
pub fn roblox_enum() -> RobloxEnum(DeviceSimulatorScalingMode)

@target(luau)
/// Roblox enum item `DeviceSimulatorScalingMode.ScaleToPhysicalSize`.
@luau.global("Enum.DeviceSimulatorScalingMode.ScaleToPhysicalSize")
pub fn scale_to_physical_size() -> DeviceSimulatorScalingMode

@target(luau)
/// Roblox enum item `DeviceSimulatorScalingMode.ActualResolution`.
@luau.global("Enum.DeviceSimulatorScalingMode.ActualResolution")
pub fn actual_resolution() -> DeviceSimulatorScalingMode

@target(luau)
/// Roblox enum item `DeviceSimulatorScalingMode.FitToWindow`.
@luau.global("Enum.DeviceSimulatorScalingMode.FitToWindow")
pub fn fit_to_window() -> DeviceSimulatorScalingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DeviceSimulatorScalingMode),
  _: DeviceSimulatorScalingMode,
) -> Nil {
  Nil
}
