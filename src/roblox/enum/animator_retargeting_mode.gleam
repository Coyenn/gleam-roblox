// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimatorRetargetingMode}

@target(luau)
/// Animation Retargeting setting.
///
/// Roblox: `Enum.AnimatorRetargetingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimatorRetargetingMode
@luau.global("Enum.AnimatorRetargetingMode")
pub fn roblox_enum() -> RobloxEnum(AnimatorRetargetingMode)

@target(luau)
/// Roblox enum item `AnimatorRetargetingMode.Default`.
@luau.global("Enum.AnimatorRetargetingMode.Default")
pub fn default() -> AnimatorRetargetingMode

@target(luau)
/// Roblox enum item `AnimatorRetargetingMode.Disabled`.
@luau.global("Enum.AnimatorRetargetingMode.Disabled")
pub fn disabled() -> AnimatorRetargetingMode

@target(luau)
/// Roblox enum item `AnimatorRetargetingMode.Enabled`.
@luau.global("Enum.AnimatorRetargetingMode.Enabled")
pub fn enabled() -> AnimatorRetargetingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimatorRetargetingMode),
  _: AnimatorRetargetingMode,
) -> Nil {
  Nil
}
