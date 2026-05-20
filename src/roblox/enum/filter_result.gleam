// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FilterResult}

/// Used to determine the result of a text filter request.
///
/// Roblox: `Enum.FilterResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FilterResult
@target(luau)
@luau.global("Enum.FilterResult")
pub fn roblox_enum() -> RobloxEnum(FilterResult)

/// Roblox enum item `FilterResult.Accepted`.
@target(luau)
@luau.global("Enum.FilterResult.Accepted")
pub fn accepted() -> FilterResult

/// Roblox enum item `FilterResult.Rejected`.
@target(luau)
@luau.global("Enum.FilterResult.Rejected")
pub fn rejected() -> FilterResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FilterResult), _: FilterResult) -> Nil {
  Nil
}