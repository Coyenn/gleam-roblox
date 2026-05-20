// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PreferredTextSize}

/// This enum is used with GuiService.PreferredTextSize to indicate the player's preferred text size.
///
/// Roblox: `Enum.PreferredTextSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredTextSize
@target(luau)
@luau.global("Enum.PreferredTextSize")
pub fn roblox_enum() -> RobloxEnum(PreferredTextSize)

/// Roblox enum item `PreferredTextSize.Medium`.
@target(luau)
@luau.global("Enum.PreferredTextSize.Medium")
pub fn medium() -> PreferredTextSize

/// Roblox enum item `PreferredTextSize.Large`.
@target(luau)
@luau.global("Enum.PreferredTextSize.Large")
pub fn large() -> PreferredTextSize

/// Roblox enum item `PreferredTextSize.Larger`.
@target(luau)
@luau.global("Enum.PreferredTextSize.Larger")
pub fn larger() -> PreferredTextSize

/// Roblox enum item `PreferredTextSize.Largest`.
@target(luau)
@luau.global("Enum.PreferredTextSize.Largest")
pub fn largest() -> PreferredTextSize


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PreferredTextSize), _: PreferredTextSize) -> Nil {
  Nil
}