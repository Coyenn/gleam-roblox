// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LineJoinMode}

/// This enum is used by UIStroke.LineJoinMode to determine how corners are interpreted.
///
/// Roblox: `Enum.LineJoinMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LineJoinMode
@target(luau)
@luau.global("Enum.LineJoinMode")
pub fn roblox_enum() -> RobloxEnum(LineJoinMode)

/// Roblox enum item `LineJoinMode.Round`.
@target(luau)
@luau.global("Enum.LineJoinMode.Round")
pub fn round() -> LineJoinMode

/// Roblox enum item `LineJoinMode.Bevel`.
@target(luau)
@luau.global("Enum.LineJoinMode.Bevel")
pub fn bevel() -> LineJoinMode

/// Roblox enum item `LineJoinMode.Miter`.
@target(luau)
@luau.global("Enum.LineJoinMode.Miter")
pub fn miter() -> LineJoinMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LineJoinMode), _: LineJoinMode) -> Nil {
  Nil
}