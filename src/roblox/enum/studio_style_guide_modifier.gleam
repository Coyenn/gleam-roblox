// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioStyleGuideModifier}

@target(luau)
/// Gets the Roblox `StudioStyleGuideModifier` enum object.
///
/// Roblox: `Enum.StudioStyleGuideModifier`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioStyleGuideModifier
@luau.global("Enum.StudioStyleGuideModifier")
pub fn roblox_enum() -> RobloxEnum(StudioStyleGuideModifier)

@target(luau)
/// Roblox enum item `StudioStyleGuideModifier.Default`.
@luau.global("Enum.StudioStyleGuideModifier.Default")
pub fn default() -> StudioStyleGuideModifier

@target(luau)
/// Roblox enum item `StudioStyleGuideModifier.Selected`.
@luau.global("Enum.StudioStyleGuideModifier.Selected")
pub fn selected() -> StudioStyleGuideModifier

@target(luau)
/// Roblox enum item `StudioStyleGuideModifier.Pressed`.
@luau.global("Enum.StudioStyleGuideModifier.Pressed")
pub fn pressed() -> StudioStyleGuideModifier

@target(luau)
/// Roblox enum item `StudioStyleGuideModifier.Disabled`.
@luau.global("Enum.StudioStyleGuideModifier.Disabled")
pub fn disabled() -> StudioStyleGuideModifier

@target(luau)
/// Roblox enum item `StudioStyleGuideModifier.Hover`.
@luau.global("Enum.StudioStyleGuideModifier.Hover")
pub fn hover() -> StudioStyleGuideModifier

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioStyleGuideModifier),
  _: StudioStyleGuideModifier,
) -> Nil {
  Nil
}
