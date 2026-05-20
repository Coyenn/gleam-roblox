// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TweenStatus}

/// The completion status of a GuiObject tween function.
///
/// Roblox: `Enum.TweenStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TweenStatus
@target(luau)
@luau.global("Enum.TweenStatus")
pub fn roblox_enum() -> RobloxEnum(TweenStatus)

/// Roblox enum item `TweenStatus.Canceled`.
@target(luau)
@luau.global("Enum.TweenStatus.Canceled")
pub fn canceled() -> TweenStatus

/// Roblox enum item `TweenStatus.Completed`.
@target(luau)
@luau.global("Enum.TweenStatus.Completed")
pub fn completed() -> TweenStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TweenStatus), _: TweenStatus) -> Nil {
  Nil
}