// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ContextActionPriority}

/// Describes the priority of a context action.
///
/// Roblox: `Enum.ContextActionPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContextActionPriority
@target(luau)
@luau.global("Enum.ContextActionPriority")
pub fn roblox_enum() -> RobloxEnum(ContextActionPriority)

/// Roblox enum item `ContextActionPriority.Low`.
@target(luau)
@luau.global("Enum.ContextActionPriority.Low")
pub fn low() -> ContextActionPriority

/// Roblox enum item `ContextActionPriority.Medium`.
@target(luau)
@luau.global("Enum.ContextActionPriority.Medium")
pub fn medium() -> ContextActionPriority

/// Roblox enum item `ContextActionPriority.High`.
@target(luau)
@luau.global("Enum.ContextActionPriority.High")
pub fn high() -> ContextActionPriority


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ContextActionPriority), _: ContextActionPriority) -> Nil {
  Nil
}