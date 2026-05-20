// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OverrideMouseIconBehavior}

/// Overrides the behavior of the mouse icon to either force that it is always shown or force that it is always hidden.
///
/// Roblox: `Enum.OverrideMouseIconBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/OverrideMouseIconBehavior
@target(luau)
@luau.global("Enum.OverrideMouseIconBehavior")
pub fn roblox_enum() -> RobloxEnum(OverrideMouseIconBehavior)

/// Roblox enum item `OverrideMouseIconBehavior.None`.
@target(luau)
@luau.global("Enum.OverrideMouseIconBehavior.None")
pub fn none() -> OverrideMouseIconBehavior

/// Roblox enum item `OverrideMouseIconBehavior.ForceShow`.
@target(luau)
@luau.global("Enum.OverrideMouseIconBehavior.ForceShow")
pub fn force_show() -> OverrideMouseIconBehavior

/// Roblox enum item `OverrideMouseIconBehavior.ForceHide`.
@target(luau)
@luau.global("Enum.OverrideMouseIconBehavior.ForceHide")
pub fn force_hide() -> OverrideMouseIconBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OverrideMouseIconBehavior), _: OverrideMouseIconBehavior) -> Nil {
  Nil
}