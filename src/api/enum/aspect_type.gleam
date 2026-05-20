// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AspectType}

/// Used by UIAspectRatioConstraint.AspectType to control sizing behavior.
///
/// Roblox: `Enum.AspectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AspectType
@target(luau)
@luau.global("Enum.AspectType")
pub fn roblox_enum() -> RobloxEnum(AspectType)

/// Roblox enum item `AspectType.FitWithinMaxSize`.
@target(luau)
@luau.global("Enum.AspectType.FitWithinMaxSize")
pub fn fit_within_max_size() -> AspectType

/// Roblox enum item `AspectType.ScaleWithParentSize`.
@target(luau)
@luau.global("Enum.AspectType.ScaleWithParentSize")
pub fn scale_with_parent_size() -> AspectType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AspectType), _: AspectType) -> Nil {
  Nil
}