// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PoseEasingStyle}

@target(luau)
/// Gets the Roblox `PoseEasingStyle` enum object.
///
/// Roblox: `Enum.PoseEasingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/PoseEasingStyle
@luau.global("Enum.PoseEasingStyle")
pub fn roblox_enum() -> RobloxEnum(PoseEasingStyle)

@target(luau)
/// Roblox enum item `PoseEasingStyle.Linear`.
@luau.global("Enum.PoseEasingStyle.Linear")
pub fn linear() -> PoseEasingStyle

@target(luau)
/// Roblox enum item `PoseEasingStyle.Constant`.
@luau.global("Enum.PoseEasingStyle.Constant")
pub fn constant() -> PoseEasingStyle

@target(luau)
/// Roblox enum item `PoseEasingStyle.Elastic`.
@luau.global("Enum.PoseEasingStyle.Elastic")
pub fn elastic() -> PoseEasingStyle

@target(luau)
/// Roblox enum item `PoseEasingStyle.Cubic`.
@luau.global("Enum.PoseEasingStyle.Cubic")
pub fn cubic() -> PoseEasingStyle

@target(luau)
/// Roblox enum item `PoseEasingStyle.Bounce`.
@luau.global("Enum.PoseEasingStyle.Bounce")
pub fn bounce() -> PoseEasingStyle

@target(luau)
/// Roblox enum item `PoseEasingStyle.CubicV2`.
@luau.global("Enum.PoseEasingStyle.CubicV2")
pub fn cubic_v2() -> PoseEasingStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PoseEasingStyle),
  _: PoseEasingStyle,
) -> Nil {
  Nil
}
