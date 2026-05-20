// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SortOrder}

/// Used by UIGridStyleLayout.SortOrder to order the elements in the layout.
///
/// Roblox: `Enum.SortOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/SortOrder
@target(luau)
@luau.global("Enum.SortOrder")
pub fn roblox_enum() -> RobloxEnum(SortOrder)

/// Roblox enum item `SortOrder.Name`.
@target(luau)
@luau.global("Enum.SortOrder.Name")
pub fn name() -> SortOrder

/// Roblox enum item `SortOrder.Custom`.
@target(luau)
@luau.global("Enum.SortOrder.Custom")
pub fn custom() -> SortOrder

/// Roblox enum item `SortOrder.LayoutOrder`.
@target(luau)
@luau.global("Enum.SortOrder.LayoutOrder")
pub fn layout_order() -> SortOrder


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SortOrder), _: SortOrder) -> Nil {
  Nil
}