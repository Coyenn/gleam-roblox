// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ViewMode}

/// Gets the Roblox `ViewMode` enum object.
///
/// Roblox: `Enum.ViewMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ViewMode
@target(luau)
@luau.global("Enum.ViewMode")
pub fn roblox_enum() -> RobloxEnum(ViewMode)

/// Roblox enum item `ViewMode.None`.
@target(luau)
@luau.global("Enum.ViewMode.None")
pub fn none() -> ViewMode

/// Roblox enum item `ViewMode.GeometryComplexity`.
@target(luau)
@luau.global("Enum.ViewMode.GeometryComplexity")
pub fn geometry_complexity() -> ViewMode

/// Roblox enum item `ViewMode.Transparent`.
@target(luau)
@luau.global("Enum.ViewMode.Transparent")
pub fn transparent() -> ViewMode

/// Roblox enum item `ViewMode.Decal`.
@target(luau)
@luau.global("Enum.ViewMode.Decal")
pub fn decal() -> ViewMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ViewMode), _: ViewMode) -> Nil {
  Nil
}