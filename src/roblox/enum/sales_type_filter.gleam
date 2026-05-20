// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SalesTypeFilter}

/// Gets the Roblox `SalesTypeFilter` enum object.
///
/// Roblox: `Enum.SalesTypeFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/SalesTypeFilter
@target(luau)
@luau.global("Enum.SalesTypeFilter")
pub fn roblox_enum() -> RobloxEnum(SalesTypeFilter)

/// Roblox enum item `SalesTypeFilter.All`.
@target(luau)
@luau.global("Enum.SalesTypeFilter.All")
pub fn all() -> SalesTypeFilter

/// Roblox enum item `SalesTypeFilter.Collectibles`.
@target(luau)
@luau.global("Enum.SalesTypeFilter.Collectibles")
pub fn collectibles() -> SalesTypeFilter

/// Roblox enum item `SalesTypeFilter.Premium`.
@target(luau)
@luau.global("Enum.SalesTypeFilter.Premium")
pub fn premium() -> SalesTypeFilter

/// Roblox enum item `SalesTypeFilter.TimedOptions`.
@target(luau)
@luau.global("Enum.SalesTypeFilter.TimedOptions")
pub fn timed_options() -> SalesTypeFilter


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SalesTypeFilter), _: SalesTypeFilter) -> Nil {
  Nil
}