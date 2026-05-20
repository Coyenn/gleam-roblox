// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FilterType}

@target(luau)
/// Gets the Roblox `FilterType` enum object.
///
/// Roblox: `Enum.FilterType`
@luau.global("Enum.FilterType")
pub fn roblox_enum() -> RobloxEnum(FilterType)

@target(luau)
/// Roblox enum item `FilterType.Exclude`.
@luau.global("Enum.FilterType.Exclude")
pub fn exclude() -> FilterType

@target(luau)
/// Roblox enum item `FilterType.Include`.
@luau.global("Enum.FilterType.Include")
pub fn include() -> FilterType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FilterType), _: FilterType) -> Nil {
  Nil
}
