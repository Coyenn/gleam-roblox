// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FilterType}

/// Gets the Roblox `FilterType` enum object.
///
/// Roblox: `Enum.FilterType`
@target(luau)
@luau.global("Enum.FilterType")
pub fn roblox_enum() -> RobloxEnum(FilterType)

/// Roblox enum item `FilterType.Exclude`.
@target(luau)
@luau.global("Enum.FilterType.Exclude")
pub fn exclude() -> FilterType

/// Roblox enum item `FilterType.Include`.
@target(luau)
@luau.global("Enum.FilterType.Include")
pub fn include() -> FilterType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FilterType), _: FilterType) -> Nil {
  Nil
}