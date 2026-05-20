// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreatorTypeFilter}

@target(luau)
/// Gets the Roblox `CreatorTypeFilter` enum object.
///
/// Roblox: `Enum.CreatorTypeFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreatorTypeFilter
@luau.global("Enum.CreatorTypeFilter")
pub fn roblox_enum() -> RobloxEnum(CreatorTypeFilter)

@target(luau)
/// Roblox enum item `CreatorTypeFilter.User`.
@luau.global("Enum.CreatorTypeFilter.User")
pub fn user() -> CreatorTypeFilter

@target(luau)
/// Roblox enum item `CreatorTypeFilter.Group`.
@luau.global("Enum.CreatorTypeFilter.Group")
pub fn group() -> CreatorTypeFilter

@target(luau)
/// Roblox enum item `CreatorTypeFilter.All`.
@luau.global("Enum.CreatorTypeFilter.All")
pub fn all() -> CreatorTypeFilter

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CreatorTypeFilter),
  _: CreatorTypeFilter,
) -> Nil {
  Nil
}
