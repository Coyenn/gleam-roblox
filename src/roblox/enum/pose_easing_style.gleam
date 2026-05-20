// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PoseEasingStyle}

/// Gets the Roblox `PoseEasingStyle` enum object.
///
/// Roblox: `Enum.PoseEasingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/PoseEasingStyle
@target(luau)
@luau.global("Enum.PoseEasingStyle")
pub fn roblox_enum() -> RobloxEnum(PoseEasingStyle)

/// Roblox enum item `PoseEasingStyle.Linear`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.Linear")
pub fn linear() -> PoseEasingStyle

/// Roblox enum item `PoseEasingStyle.Constant`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.Constant")
pub fn constant() -> PoseEasingStyle

/// Roblox enum item `PoseEasingStyle.Elastic`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.Elastic")
pub fn elastic() -> PoseEasingStyle

/// Roblox enum item `PoseEasingStyle.Cubic`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.Cubic")
pub fn cubic() -> PoseEasingStyle

/// Roblox enum item `PoseEasingStyle.Bounce`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.Bounce")
pub fn bounce() -> PoseEasingStyle

/// Roblox enum item `PoseEasingStyle.CubicV2`.
@target(luau)
@luau.global("Enum.PoseEasingStyle.CubicV2")
pub fn cubic_v2() -> PoseEasingStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PoseEasingStyle), _: PoseEasingStyle) -> Nil {
  Nil
}