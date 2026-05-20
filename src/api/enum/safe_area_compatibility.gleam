// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SafeAreaCompatibility}

/// Describes how descendants of a ScreenGui adapt to screens with cutouts.
///
/// Roblox: `Enum.SafeAreaCompatibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/SafeAreaCompatibility
@target(luau)
@luau.global("Enum.SafeAreaCompatibility")
pub fn roblox_enum() -> RobloxEnum(SafeAreaCompatibility)

/// Roblox enum item `SafeAreaCompatibility.None`.
@target(luau)
@luau.global("Enum.SafeAreaCompatibility.None")
pub fn none() -> SafeAreaCompatibility

/// Roblox enum item `SafeAreaCompatibility.FullscreenExtension`.
@target(luau)
@luau.global("Enum.SafeAreaCompatibility.FullscreenExtension")
pub fn fullscreen_extension() -> SafeAreaCompatibility


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SafeAreaCompatibility), _: SafeAreaCompatibility) -> Nil {
  Nil
}