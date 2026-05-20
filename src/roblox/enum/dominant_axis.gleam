// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DominantAxis}

/// Used by UIAspectRatioConstraint.DominantAxis for resizing the object to maintain the aspect ratio.
///
/// Roblox: `Enum.DominantAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/DominantAxis
@target(luau)
@luau.global("Enum.DominantAxis")
pub fn roblox_enum() -> RobloxEnum(DominantAxis)

/// Roblox enum item `DominantAxis.Width`.
@target(luau)
@luau.global("Enum.DominantAxis.Width")
pub fn width() -> DominantAxis

/// Roblox enum item `DominantAxis.Height`.
@target(luau)
@luau.global("Enum.DominantAxis.Height")
pub fn height() -> DominantAxis


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DominantAxis), _: DominantAxis) -> Nil {
  Nil
}