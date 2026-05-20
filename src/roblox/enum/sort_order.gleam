// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SortOrder}

@target(luau)
/// Used by UIGridStyleLayout.SortOrder to order the elements in the layout.
///
/// Roblox: `Enum.SortOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/SortOrder
@luau.global("Enum.SortOrder")
pub fn roblox_enum() -> RobloxEnum(SortOrder)

@target(luau)
/// Roblox enum item `SortOrder.Name`.
@luau.global("Enum.SortOrder.Name")
pub fn name() -> SortOrder

@target(luau)
/// Roblox enum item `SortOrder.Custom`.
@luau.global("Enum.SortOrder.Custom")
pub fn custom() -> SortOrder

@target(luau)
/// Roblox enum item `SortOrder.LayoutOrder`.
@luau.global("Enum.SortOrder.LayoutOrder")
pub fn layout_order() -> SortOrder

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SortOrder), _: SortOrder) -> Nil {
  Nil
}
