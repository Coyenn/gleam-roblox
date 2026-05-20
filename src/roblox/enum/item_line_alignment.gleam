// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ItemLineAlignment}

@target(luau)
/// Used for UIListLayout.ItemLineAlignment and UIFlexItem.ItemLineAlignment in a flex layout to define the cross-directional alignment of siblings or the parent within a line.
///
/// Roblox: `Enum.ItemLineAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/ItemLineAlignment
@luau.global("Enum.ItemLineAlignment")
pub fn roblox_enum() -> RobloxEnum(ItemLineAlignment)

@target(luau)
/// Roblox enum item `ItemLineAlignment.Automatic`.
@luau.global("Enum.ItemLineAlignment.Automatic")
pub fn automatic() -> ItemLineAlignment

@target(luau)
/// Roblox enum item `ItemLineAlignment.Start`.
@luau.global("Enum.ItemLineAlignment.Start")
pub fn start() -> ItemLineAlignment

@target(luau)
/// Roblox enum item `ItemLineAlignment.Center`.
@luau.global("Enum.ItemLineAlignment.Center")
pub fn center() -> ItemLineAlignment

@target(luau)
/// Roblox enum item `ItemLineAlignment.End`.
@luau.global("Enum.ItemLineAlignment.End")
pub fn end() -> ItemLineAlignment

@target(luau)
/// Roblox enum item `ItemLineAlignment.Stretch`.
@luau.global("Enum.ItemLineAlignment.Stretch")
pub fn stretch() -> ItemLineAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ItemLineAlignment),
  _: ItemLineAlignment,
) -> Nil {
  Nil
}
