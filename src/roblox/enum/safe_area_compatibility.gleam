// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SafeAreaCompatibility}

@target(luau)
/// Describes how descendants of a ScreenGui adapt to screens with cutouts.
///
/// Roblox: `Enum.SafeAreaCompatibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/SafeAreaCompatibility
@luau.global("Enum.SafeAreaCompatibility")
pub fn roblox_enum() -> RobloxEnum(SafeAreaCompatibility)

@target(luau)
/// Roblox enum item `SafeAreaCompatibility.None`.
@luau.global("Enum.SafeAreaCompatibility.None")
pub fn none() -> SafeAreaCompatibility

@target(luau)
/// Roblox enum item `SafeAreaCompatibility.FullscreenExtension`.
@luau.global("Enum.SafeAreaCompatibility.FullscreenExtension")
pub fn fullscreen_extension() -> SafeAreaCompatibility

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SafeAreaCompatibility),
  _: SafeAreaCompatibility,
) -> Nil {
  Nil
}
