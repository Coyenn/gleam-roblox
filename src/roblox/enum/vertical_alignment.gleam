// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VerticalAlignment}

@target(luau)
/// Used by UIGridStyleLayout.VerticalAlignment to align the layout vertically within its parent.
///
/// Roblox: `Enum.VerticalAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/VerticalAlignment
@luau.global("Enum.VerticalAlignment")
pub fn roblox_enum() -> RobloxEnum(VerticalAlignment)

@target(luau)
/// Roblox enum item `VerticalAlignment.Center`.
@luau.global("Enum.VerticalAlignment.Center")
pub fn center() -> VerticalAlignment

@target(luau)
/// Roblox enum item `VerticalAlignment.Top`.
@luau.global("Enum.VerticalAlignment.Top")
pub fn top() -> VerticalAlignment

@target(luau)
/// Roblox enum item `VerticalAlignment.Bottom`.
@luau.global("Enum.VerticalAlignment.Bottom")
pub fn bottom() -> VerticalAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VerticalAlignment),
  _: VerticalAlignment,
) -> Nil {
  Nil
}
