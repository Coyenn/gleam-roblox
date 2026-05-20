// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FilterResult}

@target(luau)
/// Used to determine the result of a text filter request.
///
/// Roblox: `Enum.FilterResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FilterResult
@luau.global("Enum.FilterResult")
pub fn roblox_enum() -> RobloxEnum(FilterResult)

@target(luau)
/// Roblox enum item `FilterResult.Accepted`.
@luau.global("Enum.FilterResult.Accepted")
pub fn accepted() -> FilterResult

@target(luau)
/// Roblox enum item `FilterResult.Rejected`.
@luau.global("Enum.FilterResult.Rejected")
pub fn rejected() -> FilterResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FilterResult),
  _: FilterResult,
) -> Nil {
  Nil
}
