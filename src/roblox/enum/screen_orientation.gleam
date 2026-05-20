// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScreenOrientation}

/// The preference of in-game screen orientation on hand-held devices.
///
/// Roblox: `Enum.ScreenOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenOrientation
@target(luau)
@luau.global("Enum.ScreenOrientation")
pub fn roblox_enum() -> RobloxEnum(ScreenOrientation)

/// Roblox enum item `ScreenOrientation.LandscapeLeft`.
@target(luau)
@luau.global("Enum.ScreenOrientation.LandscapeLeft")
pub fn landscape_left() -> ScreenOrientation

/// Roblox enum item `ScreenOrientation.LandscapeRight`.
@target(luau)
@luau.global("Enum.ScreenOrientation.LandscapeRight")
pub fn landscape_right() -> ScreenOrientation

/// Roblox enum item `ScreenOrientation.LandscapeSensor`.
@target(luau)
@luau.global("Enum.ScreenOrientation.LandscapeSensor")
pub fn landscape_sensor() -> ScreenOrientation

/// Roblox enum item `ScreenOrientation.Portrait`.
@target(luau)
@luau.global("Enum.ScreenOrientation.Portrait")
pub fn portrait() -> ScreenOrientation

/// Roblox enum item `ScreenOrientation.Sensor`.
@target(luau)
@luau.global("Enum.ScreenOrientation.Sensor")
pub fn sensor() -> ScreenOrientation


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScreenOrientation), _: ScreenOrientation) -> Nil {
  Nil
}