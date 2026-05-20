// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type StartCorner}

/// Used by UIGridLayout.StartCorner to decide where the first element is placed.
///
/// Roblox: `Enum.StartCorner`
/// See: https://create.roblox.com/docs/reference/engine/enums/StartCorner
@target(luau)
@luau.global("Enum.StartCorner")
pub fn roblox_enum() -> RobloxEnum(StartCorner)

/// Roblox enum item `StartCorner.TopLeft`.
@target(luau)
@luau.global("Enum.StartCorner.TopLeft")
pub fn top_left() -> StartCorner

/// Roblox enum item `StartCorner.TopRight`.
@target(luau)
@luau.global("Enum.StartCorner.TopRight")
pub fn top_right() -> StartCorner

/// Roblox enum item `StartCorner.BottomLeft`.
@target(luau)
@luau.global("Enum.StartCorner.BottomLeft")
pub fn bottom_left() -> StartCorner

/// Roblox enum item `StartCorner.BottomRight`.
@target(luau)
@luau.global("Enum.StartCorner.BottomRight")
pub fn bottom_right() -> StartCorner


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StartCorner), _: StartCorner) -> Nil {
  Nil
}