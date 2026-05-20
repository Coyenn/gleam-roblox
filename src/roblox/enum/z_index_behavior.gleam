// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ZIndexBehavior}

@target(luau)
/// Used by LayerCollector.ZIndexBehavior to control how the GuiObject.ZIndex property behaves for descendants.
///
/// Roblox: `Enum.ZIndexBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ZIndexBehavior
@luau.global("Enum.ZIndexBehavior")
pub fn roblox_enum() -> RobloxEnum(ZIndexBehavior)

@target(luau)
/// Roblox enum item `ZIndexBehavior.Global`.
@luau.global("Enum.ZIndexBehavior.Global")
pub fn global() -> ZIndexBehavior

@target(luau)
/// Roblox enum item `ZIndexBehavior.Sibling`.
@luau.global("Enum.ZIndexBehavior.Sibling")
pub fn sibling() -> ZIndexBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ZIndexBehavior),
  _: ZIndexBehavior,
) -> Nil {
  Nil
}
