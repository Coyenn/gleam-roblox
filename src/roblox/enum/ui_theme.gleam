// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UITheme}

/// Gets the Roblox `UITheme` enum object.
///
/// Roblox: `Enum.UITheme`
/// See: https://create.roblox.com/docs/reference/engine/enums/UITheme
@target(luau)
@luau.global("Enum.UITheme")
pub fn roblox_enum() -> RobloxEnum(UITheme)

/// Roblox enum item `UITheme.Light`.
@target(luau)
@luau.global("Enum.UITheme.Light")
pub fn light() -> UITheme

/// Roblox enum item `UITheme.Dark`.
@target(luau)
@luau.global("Enum.UITheme.Dark")
pub fn dark() -> UITheme


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UITheme), _: UITheme) -> Nil {
  Nil
}