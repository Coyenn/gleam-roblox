// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PreferredTextSize}

@target(luau)
/// This enum is used with GuiService.PreferredTextSize to indicate the player's preferred text size.
///
/// Roblox: `Enum.PreferredTextSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredTextSize
@luau.global("Enum.PreferredTextSize")
pub fn roblox_enum() -> RobloxEnum(PreferredTextSize)

@target(luau)
/// Roblox enum item `PreferredTextSize.Medium`.
@luau.global("Enum.PreferredTextSize.Medium")
pub fn medium() -> PreferredTextSize

@target(luau)
/// Roblox enum item `PreferredTextSize.Large`.
@luau.global("Enum.PreferredTextSize.Large")
pub fn large() -> PreferredTextSize

@target(luau)
/// Roblox enum item `PreferredTextSize.Larger`.
@luau.global("Enum.PreferredTextSize.Larger")
pub fn larger() -> PreferredTextSize

@target(luau)
/// Roblox enum item `PreferredTextSize.Largest`.
@luau.global("Enum.PreferredTextSize.Largest")
pub fn largest() -> PreferredTextSize

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PreferredTextSize),
  _: PreferredTextSize,
) -> Nil {
  Nil
}
