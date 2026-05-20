// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ModerationResultCategory}

/// Gets the Roblox `ModerationResultCategory` enum object.
///
/// Roblox: `Enum.ModerationResultCategory`
@target(luau)
@luau.global("Enum.ModerationResultCategory")
pub fn roblox_enum() -> RobloxEnum(ModerationResultCategory)

/// Roblox enum item `ModerationResultCategory.ViolationDetected`.
@target(luau)
@luau.global("Enum.ModerationResultCategory.ViolationDetected")
pub fn violation_detected() -> ModerationResultCategory

/// Roblox enum item `ModerationResultCategory.Borderline`.
@target(luau)
@luau.global("Enum.ModerationResultCategory.Borderline")
pub fn borderline() -> ModerationResultCategory

/// Roblox enum item `ModerationResultCategory.NoViolationDetected`.
@target(luau)
@luau.global("Enum.ModerationResultCategory.NoViolationDetected")
pub fn no_violation_detected() -> ModerationResultCategory


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModerationResultCategory), _: ModerationResultCategory) -> Nil {
  Nil
}