// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UIFlexAlignment}

/// In a UIListLayout flex layout, specifies how to distribute extra space in the parent container.
///
/// Roblox: `Enum.UIFlexAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexAlignment
@target(luau)
@luau.global("Enum.UIFlexAlignment")
pub fn roblox_enum() -> RobloxEnum(UIFlexAlignment)

/// Roblox enum item `UIFlexAlignment.None`.
@target(luau)
@luau.global("Enum.UIFlexAlignment.None")
pub fn none() -> UIFlexAlignment

/// Roblox enum item `UIFlexAlignment.Fill`.
@target(luau)
@luau.global("Enum.UIFlexAlignment.Fill")
pub fn fill() -> UIFlexAlignment

/// Roblox enum item `UIFlexAlignment.SpaceAround`.
@target(luau)
@luau.global("Enum.UIFlexAlignment.SpaceAround")
pub fn space_around() -> UIFlexAlignment

/// Roblox enum item `UIFlexAlignment.SpaceBetween`.
@target(luau)
@luau.global("Enum.UIFlexAlignment.SpaceBetween")
pub fn space_between() -> UIFlexAlignment

/// Roblox enum item `UIFlexAlignment.SpaceEvenly`.
@target(luau)
@luau.global("Enum.UIFlexAlignment.SpaceEvenly")
pub fn space_evenly() -> UIFlexAlignment


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIFlexAlignment), _: UIFlexAlignment) -> Nil {
  Nil
}