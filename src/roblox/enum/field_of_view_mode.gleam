// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FieldOfViewMode}

@target(luau)
/// Gets the Roblox `FieldOfViewMode` enum object.
///
/// Roblox: `Enum.FieldOfViewMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/FieldOfViewMode
@luau.global("Enum.FieldOfViewMode")
pub fn roblox_enum() -> RobloxEnum(FieldOfViewMode)

@target(luau)
/// Roblox enum item `FieldOfViewMode.Vertical`.
@luau.global("Enum.FieldOfViewMode.Vertical")
pub fn vertical() -> FieldOfViewMode

@target(luau)
/// Roblox enum item `FieldOfViewMode.Diagonal`.
@luau.global("Enum.FieldOfViewMode.Diagonal")
pub fn diagonal() -> FieldOfViewMode

@target(luau)
/// Roblox enum item `FieldOfViewMode.MaxAxis`.
@luau.global("Enum.FieldOfViewMode.MaxAxis")
pub fn max_axis() -> FieldOfViewMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FieldOfViewMode),
  _: FieldOfViewMode,
) -> Nil {
  Nil
}
