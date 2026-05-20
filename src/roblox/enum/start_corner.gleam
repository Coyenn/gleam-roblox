// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StartCorner}

@target(luau)
/// Used by UIGridLayout.StartCorner to decide where the first element is placed.
///
/// Roblox: `Enum.StartCorner`
/// See: https://create.roblox.com/docs/reference/engine/enums/StartCorner
@luau.global("Enum.StartCorner")
pub fn roblox_enum() -> RobloxEnum(StartCorner)

@target(luau)
/// Roblox enum item `StartCorner.TopLeft`.
@luau.global("Enum.StartCorner.TopLeft")
pub fn top_left() -> StartCorner

@target(luau)
/// Roblox enum item `StartCorner.TopRight`.
@luau.global("Enum.StartCorner.TopRight")
pub fn top_right() -> StartCorner

@target(luau)
/// Roblox enum item `StartCorner.BottomLeft`.
@luau.global("Enum.StartCorner.BottomLeft")
pub fn bottom_left() -> StartCorner

@target(luau)
/// Roblox enum item `StartCorner.BottomRight`.
@luau.global("Enum.StartCorner.BottomRight")
pub fn bottom_right() -> StartCorner

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StartCorner),
  _: StartCorner,
) -> Nil {
  Nil
}
