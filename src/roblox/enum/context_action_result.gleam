// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ContextActionResult}

/// Describes whether a contextual action should sink or pass input events.
///
/// Roblox: `Enum.ContextActionResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContextActionResult
@target(luau)
@luau.global("Enum.ContextActionResult")
pub fn roblox_enum() -> RobloxEnum(ContextActionResult)

/// Roblox enum item `ContextActionResult.Sink`.
@target(luau)
@luau.global("Enum.ContextActionResult.Sink")
pub fn sink() -> ContextActionResult

/// Roblox enum item `ContextActionResult.Pass`.
@target(luau)
@luau.global("Enum.ContextActionResult.Pass")
pub fn pass() -> ContextActionResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ContextActionResult), _: ContextActionResult) -> Nil {
  Nil
}