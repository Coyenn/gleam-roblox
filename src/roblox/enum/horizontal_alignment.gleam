// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HorizontalAlignment}

@target(luau)
/// Used by UIGridStyleLayout.HorizontalAlignment to align the layout horizontally within its parent.
///
/// Roblox: `Enum.HorizontalAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/HorizontalAlignment
@luau.global("Enum.HorizontalAlignment")
pub fn roblox_enum() -> RobloxEnum(HorizontalAlignment)

@target(luau)
/// Roblox enum item `HorizontalAlignment.Center`.
@luau.global("Enum.HorizontalAlignment.Center")
pub fn center() -> HorizontalAlignment

@target(luau)
/// Roblox enum item `HorizontalAlignment.Left`.
@luau.global("Enum.HorizontalAlignment.Left")
pub fn left() -> HorizontalAlignment

@target(luau)
/// Roblox enum item `HorizontalAlignment.Right`.
@luau.global("Enum.HorizontalAlignment.Right")
pub fn right() -> HorizontalAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HorizontalAlignment),
  _: HorizontalAlignment,
) -> Nil {
  Nil
}
