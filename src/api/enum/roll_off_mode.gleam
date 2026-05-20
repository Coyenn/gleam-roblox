// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RollOffMode}

/// How Sounds parented to a BasePart or Attachment attenuate (fade out) as the distance between the listener and the parent increases.
///
/// Roblox: `Enum.RollOffMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/RollOffMode
@target(luau)
@luau.global("Enum.RollOffMode")
pub fn roblox_enum() -> RobloxEnum(RollOffMode)

/// Roblox enum item `RollOffMode.Inverse`.
@target(luau)
@luau.global("Enum.RollOffMode.Inverse")
pub fn inverse() -> RollOffMode

/// Roblox enum item `RollOffMode.Linear`.
@target(luau)
@luau.global("Enum.RollOffMode.Linear")
pub fn linear() -> RollOffMode

/// Roblox enum item `RollOffMode.LinearSquare`.
@target(luau)
@luau.global("Enum.RollOffMode.LinearSquare")
pub fn linear_square() -> RollOffMode

/// Roblox enum item `RollOffMode.InverseTapered`.
@target(luau)
@luau.global("Enum.RollOffMode.InverseTapered")
pub fn inverse_tapered() -> RollOffMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RollOffMode), _: RollOffMode) -> Nil {
  Nil
}