// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FillDirection}

@target(luau)
/// Used by UIGridStyleLayout.FillDirection to control which direction elements are placed.
///
/// Roblox: `Enum.FillDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/FillDirection
@luau.global("Enum.FillDirection")
pub fn roblox_enum() -> RobloxEnum(FillDirection)

@target(luau)
/// Roblox enum item `FillDirection.Horizontal`.
@luau.global("Enum.FillDirection.Horizontal")
pub fn horizontal() -> FillDirection

@target(luau)
/// Roblox enum item `FillDirection.Vertical`.
@luau.global("Enum.FillDirection.Vertical")
pub fn vertical() -> FillDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FillDirection),
  _: FillDirection,
) -> Nil {
  Nil
}
