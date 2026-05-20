// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ContextActionPriority}

@target(luau)
/// Describes the priority of a context action.
///
/// Roblox: `Enum.ContextActionPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContextActionPriority
@luau.global("Enum.ContextActionPriority")
pub fn roblox_enum() -> RobloxEnum(ContextActionPriority)

@target(luau)
/// Roblox enum item `ContextActionPriority.Low`.
@luau.global("Enum.ContextActionPriority.Low")
pub fn low() -> ContextActionPriority

@target(luau)
/// Roblox enum item `ContextActionPriority.Medium`.
@luau.global("Enum.ContextActionPriority.Medium")
pub fn medium() -> ContextActionPriority

@target(luau)
/// Roblox enum item `ContextActionPriority.High`.
@luau.global("Enum.ContextActionPriority.High")
pub fn high() -> ContextActionPriority

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ContextActionPriority),
  _: ContextActionPriority,
) -> Nil {
  Nil
}
