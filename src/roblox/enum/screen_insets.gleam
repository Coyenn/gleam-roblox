// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScreenInsets}

@target(luau)
/// Insets associated with various screen safe areas.
///
/// Roblox: `Enum.ScreenInsets`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenInsets
@luau.global("Enum.ScreenInsets")
pub fn roblox_enum() -> RobloxEnum(ScreenInsets)

@target(luau)
/// Roblox enum item `ScreenInsets.None`.
@luau.global("Enum.ScreenInsets.None")
pub fn none() -> ScreenInsets

@target(luau)
/// Roblox enum item `ScreenInsets.DeviceSafeInsets`.
@luau.global("Enum.ScreenInsets.DeviceSafeInsets")
pub fn device_safe_insets() -> ScreenInsets

@target(luau)
/// Roblox enum item `ScreenInsets.CoreUISafeInsets`.
@luau.global("Enum.ScreenInsets.CoreUISafeInsets")
pub fn core_ui_safe_insets() -> ScreenInsets

@target(luau)
/// Roblox enum item `ScreenInsets.TopbarSafeInsets`.
@luau.global("Enum.ScreenInsets.TopbarSafeInsets")
pub fn topbar_safe_insets() -> ScreenInsets

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScreenInsets),
  _: ScreenInsets,
) -> Nil {
  Nil
}
