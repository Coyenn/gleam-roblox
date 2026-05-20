// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScreenOrientation}

@target(luau)
/// The preference of in-game screen orientation on hand-held devices.
///
/// Roblox: `Enum.ScreenOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenOrientation
@luau.global("Enum.ScreenOrientation")
pub fn roblox_enum() -> RobloxEnum(ScreenOrientation)

@target(luau)
/// Roblox enum item `ScreenOrientation.LandscapeLeft`.
@luau.global("Enum.ScreenOrientation.LandscapeLeft")
pub fn landscape_left() -> ScreenOrientation

@target(luau)
/// Roblox enum item `ScreenOrientation.LandscapeRight`.
@luau.global("Enum.ScreenOrientation.LandscapeRight")
pub fn landscape_right() -> ScreenOrientation

@target(luau)
/// Roblox enum item `ScreenOrientation.LandscapeSensor`.
@luau.global("Enum.ScreenOrientation.LandscapeSensor")
pub fn landscape_sensor() -> ScreenOrientation

@target(luau)
/// Roblox enum item `ScreenOrientation.Portrait`.
@luau.global("Enum.ScreenOrientation.Portrait")
pub fn portrait() -> ScreenOrientation

@target(luau)
/// Roblox enum item `ScreenOrientation.Sensor`.
@luau.global("Enum.ScreenOrientation.Sensor")
pub fn sensor() -> ScreenOrientation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScreenOrientation),
  _: ScreenOrientation,
) -> Nil {
  Nil
}
