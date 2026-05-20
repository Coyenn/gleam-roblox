// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SortDirection}

@target(luau)
/// Gets the Roblox `SortDirection` enum object.
///
/// Roblox: `Enum.SortDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/SortDirection
@luau.global("Enum.SortDirection")
pub fn roblox_enum() -> RobloxEnum(SortDirection)

@target(luau)
/// Roblox enum item `SortDirection.Ascending`.
@luau.global("Enum.SortDirection.Ascending")
pub fn ascending() -> SortDirection

@target(luau)
/// Roblox enum item `SortDirection.Descending`.
@luau.global("Enum.SortDirection.Descending")
pub fn descending() -> SortDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SortDirection),
  _: SortDirection,
) -> Nil {
  Nil
}
