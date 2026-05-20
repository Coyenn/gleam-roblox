// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnimatorRetargetingMode}

/// Animation Retargeting setting.
///
/// Roblox: `Enum.AnimatorRetargetingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimatorRetargetingMode
@target(luau)
@luau.global("Enum.AnimatorRetargetingMode")
pub fn roblox_enum() -> RobloxEnum(AnimatorRetargetingMode)

/// Roblox enum item `AnimatorRetargetingMode.Default`.
@target(luau)
@luau.global("Enum.AnimatorRetargetingMode.Default")
pub fn default() -> AnimatorRetargetingMode

/// Roblox enum item `AnimatorRetargetingMode.Disabled`.
@target(luau)
@luau.global("Enum.AnimatorRetargetingMode.Disabled")
pub fn disabled() -> AnimatorRetargetingMode

/// Roblox enum item `AnimatorRetargetingMode.Enabled`.
@target(luau)
@luau.global("Enum.AnimatorRetargetingMode.Enabled")
pub fn enabled() -> AnimatorRetargetingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimatorRetargetingMode), _: AnimatorRetargetingMode) -> Nil {
  Nil
}