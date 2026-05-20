// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SalesTypeFilter}

@target(luau)
/// Gets the Roblox `SalesTypeFilter` enum object.
///
/// Roblox: `Enum.SalesTypeFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/SalesTypeFilter
@luau.global("Enum.SalesTypeFilter")
pub fn roblox_enum() -> RobloxEnum(SalesTypeFilter)

@target(luau)
/// Roblox enum item `SalesTypeFilter.All`.
@luau.global("Enum.SalesTypeFilter.All")
pub fn all() -> SalesTypeFilter

@target(luau)
/// Roblox enum item `SalesTypeFilter.Collectibles`.
@luau.global("Enum.SalesTypeFilter.Collectibles")
pub fn collectibles() -> SalesTypeFilter

@target(luau)
/// Roblox enum item `SalesTypeFilter.Premium`.
@luau.global("Enum.SalesTypeFilter.Premium")
pub fn premium() -> SalesTypeFilter

@target(luau)
/// Roblox enum item `SalesTypeFilter.TimedOptions`.
@luau.global("Enum.SalesTypeFilter.TimedOptions")
pub fn timed_options() -> SalesTypeFilter

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SalesTypeFilter),
  _: SalesTypeFilter,
) -> Nil {
  Nil
}
