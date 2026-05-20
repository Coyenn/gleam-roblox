// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ViewMode}

@target(luau)
/// Gets the Roblox `ViewMode` enum object.
///
/// Roblox: `Enum.ViewMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ViewMode
@luau.global("Enum.ViewMode")
pub fn roblox_enum() -> RobloxEnum(ViewMode)

@target(luau)
/// Roblox enum item `ViewMode.None`.
@luau.global("Enum.ViewMode.None")
pub fn none() -> ViewMode

@target(luau)
/// Roblox enum item `ViewMode.GeometryComplexity`.
@luau.global("Enum.ViewMode.GeometryComplexity")
pub fn geometry_complexity() -> ViewMode

@target(luau)
/// Roblox enum item `ViewMode.Transparent`.
@luau.global("Enum.ViewMode.Transparent")
pub fn transparent() -> ViewMode

@target(luau)
/// Roblox enum item `ViewMode.Decal`.
@luau.global("Enum.ViewMode.Decal")
pub fn decal() -> ViewMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ViewMode), _: ViewMode) -> Nil {
  Nil
}
