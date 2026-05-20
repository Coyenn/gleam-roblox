// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProximityPromptStyle}

@target(luau)
/// Gets the Roblox `ProximityPromptStyle` enum object.
///
/// Roblox: `Enum.ProximityPromptStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptStyle
@luau.global("Enum.ProximityPromptStyle")
pub fn roblox_enum() -> RobloxEnum(ProximityPromptStyle)

@target(luau)
/// Roblox enum item `ProximityPromptStyle.Default`.
@luau.global("Enum.ProximityPromptStyle.Default")
pub fn default() -> ProximityPromptStyle

@target(luau)
/// Roblox enum item `ProximityPromptStyle.Custom`.
@luau.global("Enum.ProximityPromptStyle.Custom")
pub fn custom() -> ProximityPromptStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ProximityPromptStyle),
  _: ProximityPromptStyle,
) -> Nil {
  Nil
}
