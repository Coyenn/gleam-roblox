// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PathfindingUseImprovedSearch}

@target(luau)
/// Controls whether PathfindingService uses an improved search algorithm.
///
/// Roblox: `Enum.PathfindingUseImprovedSearch`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathfindingUseImprovedSearch
@luau.global("Enum.PathfindingUseImprovedSearch")
pub fn roblox_enum() -> RobloxEnum(PathfindingUseImprovedSearch)

@target(luau)
/// Roblox enum item `PathfindingUseImprovedSearch.Default`.
@luau.global("Enum.PathfindingUseImprovedSearch.Default")
pub fn default() -> PathfindingUseImprovedSearch

@target(luau)
/// Roblox enum item `PathfindingUseImprovedSearch.Disabled`.
@luau.global("Enum.PathfindingUseImprovedSearch.Disabled")
pub fn disabled() -> PathfindingUseImprovedSearch

@target(luau)
/// Roblox enum item `PathfindingUseImprovedSearch.Enabled`.
@luau.global("Enum.PathfindingUseImprovedSearch.Enabled")
pub fn enabled() -> PathfindingUseImprovedSearch

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PathfindingUseImprovedSearch),
  _: PathfindingUseImprovedSearch,
) -> Nil {
  Nil
}
