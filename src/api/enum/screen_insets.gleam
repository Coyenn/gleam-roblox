// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScreenInsets}

/// Insets associated with various screen safe areas.
///
/// Roblox: `Enum.ScreenInsets`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenInsets
@target(luau)
@luau.global("Enum.ScreenInsets")
pub fn roblox_enum() -> RobloxEnum(ScreenInsets)

/// Roblox enum item `ScreenInsets.None`.
@target(luau)
@luau.global("Enum.ScreenInsets.None")
pub fn none() -> ScreenInsets

/// Roblox enum item `ScreenInsets.DeviceSafeInsets`.
@target(luau)
@luau.global("Enum.ScreenInsets.DeviceSafeInsets")
pub fn device_safe_insets() -> ScreenInsets

/// Roblox enum item `ScreenInsets.CoreUISafeInsets`.
@target(luau)
@luau.global("Enum.ScreenInsets.CoreUISafeInsets")
pub fn core_ui_safe_insets() -> ScreenInsets

/// Roblox enum item `ScreenInsets.TopbarSafeInsets`.
@target(luau)
@luau.global("Enum.ScreenInsets.TopbarSafeInsets")
pub fn topbar_safe_insets() -> ScreenInsets


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScreenInsets), _: ScreenInsets) -> Nil {
  Nil
}