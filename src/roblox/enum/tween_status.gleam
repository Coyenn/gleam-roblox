// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TweenStatus}

@target(luau)
/// The completion status of a GuiObject tween function.
///
/// Roblox: `Enum.TweenStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TweenStatus
@luau.global("Enum.TweenStatus")
pub fn roblox_enum() -> RobloxEnum(TweenStatus)

@target(luau)
/// Roblox enum item `TweenStatus.Canceled`.
@luau.global("Enum.TweenStatus.Canceled")
pub fn canceled() -> TweenStatus

@target(luau)
/// Roblox enum item `TweenStatus.Completed`.
@luau.global("Enum.TweenStatus.Completed")
pub fn completed() -> TweenStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TweenStatus),
  _: TweenStatus,
) -> Nil {
  Nil
}
