// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModerationResultCategory}

@target(luau)
/// Gets the Roblox `ModerationResultCategory` enum object.
///
/// Roblox: `Enum.ModerationResultCategory`
@luau.global("Enum.ModerationResultCategory")
pub fn roblox_enum() -> RobloxEnum(ModerationResultCategory)

@target(luau)
/// Roblox enum item `ModerationResultCategory.ViolationDetected`.
@luau.global("Enum.ModerationResultCategory.ViolationDetected")
pub fn violation_detected() -> ModerationResultCategory

@target(luau)
/// Roblox enum item `ModerationResultCategory.Borderline`.
@luau.global("Enum.ModerationResultCategory.Borderline")
pub fn borderline() -> ModerationResultCategory

@target(luau)
/// Roblox enum item `ModerationResultCategory.NoViolationDetected`.
@luau.global("Enum.ModerationResultCategory.NoViolationDetected")
pub fn no_violation_detected() -> ModerationResultCategory

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ModerationResultCategory),
  _: ModerationResultCategory,
) -> Nil {
  Nil
}
