// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DominantAxis}

@target(luau)
/// Used by UIAspectRatioConstraint.DominantAxis for resizing the object to maintain the aspect ratio.
///
/// Roblox: `Enum.DominantAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/DominantAxis
@luau.global("Enum.DominantAxis")
pub fn roblox_enum() -> RobloxEnum(DominantAxis)

@target(luau)
/// Roblox enum item `DominantAxis.Width`.
@luau.global("Enum.DominantAxis.Width")
pub fn width() -> DominantAxis

@target(luau)
/// Roblox enum item `DominantAxis.Height`.
@luau.global("Enum.DominantAxis.Height")
pub fn height() -> DominantAxis

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DominantAxis),
  _: DominantAxis,
) -> Nil {
  Nil
}
