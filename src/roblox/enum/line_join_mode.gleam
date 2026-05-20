// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LineJoinMode}

@target(luau)
/// This enum is used by UIStroke.LineJoinMode to determine how corners are interpreted.
///
/// Roblox: `Enum.LineJoinMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LineJoinMode
@luau.global("Enum.LineJoinMode")
pub fn roblox_enum() -> RobloxEnum(LineJoinMode)

@target(luau)
/// Roblox enum item `LineJoinMode.Round`.
@luau.global("Enum.LineJoinMode.Round")
pub fn round() -> LineJoinMode

@target(luau)
/// Roblox enum item `LineJoinMode.Bevel`.
@luau.global("Enum.LineJoinMode.Bevel")
pub fn bevel() -> LineJoinMode

@target(luau)
/// Roblox enum item `LineJoinMode.Miter`.
@luau.global("Enum.LineJoinMode.Miter")
pub fn miter() -> LineJoinMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LineJoinMode),
  _: LineJoinMode,
) -> Nil {
  Nil
}
