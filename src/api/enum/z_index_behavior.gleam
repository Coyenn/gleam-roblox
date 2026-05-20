// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ZIndexBehavior}

/// Used by LayerCollector.ZIndexBehavior to control how the GuiObject.ZIndex property behaves for descendants.
///
/// Roblox: `Enum.ZIndexBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ZIndexBehavior
@target(luau)
@luau.global("Enum.ZIndexBehavior")
pub fn roblox_enum() -> RobloxEnum(ZIndexBehavior)

/// Roblox enum item `ZIndexBehavior.Global`.
@target(luau)
@luau.global("Enum.ZIndexBehavior.Global")
pub fn global() -> ZIndexBehavior

/// Roblox enum item `ZIndexBehavior.Sibling`.
@target(luau)
@luau.global("Enum.ZIndexBehavior.Sibling")
pub fn sibling() -> ZIndexBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ZIndexBehavior), _: ZIndexBehavior) -> Nil {
  Nil
}