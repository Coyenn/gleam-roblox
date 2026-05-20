// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FillDirection}

/// Used by UIGridStyleLayout.FillDirection to control which direction elements are placed.
///
/// Roblox: `Enum.FillDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/FillDirection
@target(luau)
@luau.global("Enum.FillDirection")
pub fn roblox_enum() -> RobloxEnum(FillDirection)

/// Roblox enum item `FillDirection.Horizontal`.
@target(luau)
@luau.global("Enum.FillDirection.Horizontal")
pub fn horizontal() -> FillDirection

/// Roblox enum item `FillDirection.Vertical`.
@target(luau)
@luau.global("Enum.FillDirection.Vertical")
pub fn vertical() -> FillDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FillDirection), _: FillDirection) -> Nil {
  Nil
}