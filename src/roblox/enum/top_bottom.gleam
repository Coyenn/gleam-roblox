// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TopBottom}

@target(luau)
/// Sets where the object is on the side of its parent.
///
/// Roblox: `Enum.TopBottom`
/// See: https://create.roblox.com/docs/reference/engine/enums/TopBottom
@luau.global("Enum.TopBottom")
pub fn roblox_enum() -> RobloxEnum(TopBottom)

@target(luau)
/// Roblox enum item `TopBottom.Top`.
@luau.global("Enum.TopBottom.Top")
pub fn top() -> TopBottom

@target(luau)
/// Roblox enum item `TopBottom.Center`.
@luau.global("Enum.TopBottom.Center")
pub fn center() -> TopBottom

@target(luau)
/// Roblox enum item `TopBottom.Bottom`.
@luau.global("Enum.TopBottom.Bottom")
pub fn bottom() -> TopBottom

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TopBottom), _: TopBottom) -> Nil {
  Nil
}
