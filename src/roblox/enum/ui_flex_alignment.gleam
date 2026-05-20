// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIFlexAlignment}

@target(luau)
/// In a UIListLayout flex layout, specifies how to distribute extra space in the parent container.
///
/// Roblox: `Enum.UIFlexAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexAlignment
@luau.global("Enum.UIFlexAlignment")
pub fn roblox_enum() -> RobloxEnum(UIFlexAlignment)

@target(luau)
/// Roblox enum item `UIFlexAlignment.None`.
@luau.global("Enum.UIFlexAlignment.None")
pub fn none() -> UIFlexAlignment

@target(luau)
/// Roblox enum item `UIFlexAlignment.Fill`.
@luau.global("Enum.UIFlexAlignment.Fill")
pub fn fill() -> UIFlexAlignment

@target(luau)
/// Roblox enum item `UIFlexAlignment.SpaceAround`.
@luau.global("Enum.UIFlexAlignment.SpaceAround")
pub fn space_around() -> UIFlexAlignment

@target(luau)
/// Roblox enum item `UIFlexAlignment.SpaceBetween`.
@luau.global("Enum.UIFlexAlignment.SpaceBetween")
pub fn space_between() -> UIFlexAlignment

@target(luau)
/// Roblox enum item `UIFlexAlignment.SpaceEvenly`.
@luau.global("Enum.UIFlexAlignment.SpaceEvenly")
pub fn space_evenly() -> UIFlexAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UIFlexAlignment),
  _: UIFlexAlignment,
) -> Nil {
  Nil
}
