// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioStyleGuideModifier}

/// Gets the Roblox `StudioStyleGuideModifier` enum object.
///
/// Roblox: `Enum.StudioStyleGuideModifier`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioStyleGuideModifier
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier")
pub fn roblox_enum() -> RobloxEnum(StudioStyleGuideModifier)

/// Roblox enum item `StudioStyleGuideModifier.Default`.
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier.Default")
pub fn default() -> StudioStyleGuideModifier

/// Roblox enum item `StudioStyleGuideModifier.Selected`.
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier.Selected")
pub fn selected() -> StudioStyleGuideModifier

/// Roblox enum item `StudioStyleGuideModifier.Pressed`.
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier.Pressed")
pub fn pressed() -> StudioStyleGuideModifier

/// Roblox enum item `StudioStyleGuideModifier.Disabled`.
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier.Disabled")
pub fn disabled() -> StudioStyleGuideModifier

/// Roblox enum item `StudioStyleGuideModifier.Hover`.
@target(luau)
@luau.global("Enum.StudioStyleGuideModifier.Hover")
pub fn hover() -> StudioStyleGuideModifier


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StudioStyleGuideModifier), _: StudioStyleGuideModifier) -> Nil {
  Nil
}