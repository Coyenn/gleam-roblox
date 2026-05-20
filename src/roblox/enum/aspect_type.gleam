// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AspectType}

@target(luau)
/// Used by UIAspectRatioConstraint.AspectType to control sizing behavior.
///
/// Roblox: `Enum.AspectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AspectType
@luau.global("Enum.AspectType")
pub fn roblox_enum() -> RobloxEnum(AspectType)

@target(luau)
/// Roblox enum item `AspectType.FitWithinMaxSize`.
@luau.global("Enum.AspectType.FitWithinMaxSize")
pub fn fit_within_max_size() -> AspectType

@target(luau)
/// Roblox enum item `AspectType.ScaleWithParentSize`.
@luau.global("Enum.AspectType.ScaleWithParentSize")
pub fn scale_with_parent_size() -> AspectType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AspectType), _: AspectType) -> Nil {
  Nil
}
