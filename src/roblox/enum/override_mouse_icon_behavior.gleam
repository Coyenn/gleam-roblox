// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OverrideMouseIconBehavior}

@target(luau)
/// Overrides the behavior of the mouse icon to either force that it is always shown or force that it is always hidden.
///
/// Roblox: `Enum.OverrideMouseIconBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/OverrideMouseIconBehavior
@luau.global("Enum.OverrideMouseIconBehavior")
pub fn roblox_enum() -> RobloxEnum(OverrideMouseIconBehavior)

@target(luau)
/// Roblox enum item `OverrideMouseIconBehavior.None`.
@luau.global("Enum.OverrideMouseIconBehavior.None")
pub fn none() -> OverrideMouseIconBehavior

@target(luau)
/// Roblox enum item `OverrideMouseIconBehavior.ForceShow`.
@luau.global("Enum.OverrideMouseIconBehavior.ForceShow")
pub fn force_show() -> OverrideMouseIconBehavior

@target(luau)
/// Roblox enum item `OverrideMouseIconBehavior.ForceHide`.
@luau.global("Enum.OverrideMouseIconBehavior.ForceHide")
pub fn force_hide() -> OverrideMouseIconBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(OverrideMouseIconBehavior),
  _: OverrideMouseIconBehavior,
) -> Nil {
  Nil
}
