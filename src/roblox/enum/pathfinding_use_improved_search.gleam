// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PathfindingUseImprovedSearch}

/// Controls whether PathfindingService uses an improved search algorithm.
///
/// Roblox: `Enum.PathfindingUseImprovedSearch`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathfindingUseImprovedSearch
@target(luau)
@luau.global("Enum.PathfindingUseImprovedSearch")
pub fn roblox_enum() -> RobloxEnum(PathfindingUseImprovedSearch)

/// Roblox enum item `PathfindingUseImprovedSearch.Default`.
@target(luau)
@luau.global("Enum.PathfindingUseImprovedSearch.Default")
pub fn default() -> PathfindingUseImprovedSearch

/// Roblox enum item `PathfindingUseImprovedSearch.Disabled`.
@target(luau)
@luau.global("Enum.PathfindingUseImprovedSearch.Disabled")
pub fn disabled() -> PathfindingUseImprovedSearch

/// Roblox enum item `PathfindingUseImprovedSearch.Enabled`.
@target(luau)
@luau.global("Enum.PathfindingUseImprovedSearch.Enabled")
pub fn enabled() -> PathfindingUseImprovedSearch


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PathfindingUseImprovedSearch), _: PathfindingUseImprovedSearch) -> Nil {
  Nil
}