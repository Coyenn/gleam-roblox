// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ItemLineAlignment}

/// Used for UIListLayout.ItemLineAlignment and UIFlexItem.ItemLineAlignment in a flex layout to define the cross-directional alignment of siblings or the parent within a line.
///
/// Roblox: `Enum.ItemLineAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/ItemLineAlignment
@target(luau)
@luau.global("Enum.ItemLineAlignment")
pub fn roblox_enum() -> RobloxEnum(ItemLineAlignment)

/// Roblox enum item `ItemLineAlignment.Automatic`.
@target(luau)
@luau.global("Enum.ItemLineAlignment.Automatic")
pub fn automatic() -> ItemLineAlignment

/// Roblox enum item `ItemLineAlignment.Start`.
@target(luau)
@luau.global("Enum.ItemLineAlignment.Start")
pub fn start() -> ItemLineAlignment

/// Roblox enum item `ItemLineAlignment.Center`.
@target(luau)
@luau.global("Enum.ItemLineAlignment.Center")
pub fn center() -> ItemLineAlignment

/// Roblox enum item `ItemLineAlignment.End`.
@target(luau)
@luau.global("Enum.ItemLineAlignment.End")
pub fn end() -> ItemLineAlignment

/// Roblox enum item `ItemLineAlignment.Stretch`.
@target(luau)
@luau.global("Enum.ItemLineAlignment.Stretch")
pub fn stretch() -> ItemLineAlignment


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ItemLineAlignment), _: ItemLineAlignment) -> Nil {
  Nil
}