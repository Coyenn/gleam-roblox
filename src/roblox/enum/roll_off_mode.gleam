// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RollOffMode}

@target(luau)
/// How Sounds parented to a BasePart or Attachment attenuate (fade out) as the distance between the listener and the parent increases.
///
/// Roblox: `Enum.RollOffMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/RollOffMode
@luau.global("Enum.RollOffMode")
pub fn roblox_enum() -> RobloxEnum(RollOffMode)

@target(luau)
/// Roblox enum item `RollOffMode.Inverse`.
@luau.global("Enum.RollOffMode.Inverse")
pub fn inverse() -> RollOffMode

@target(luau)
/// Roblox enum item `RollOffMode.Linear`.
@luau.global("Enum.RollOffMode.Linear")
pub fn linear() -> RollOffMode

@target(luau)
/// Roblox enum item `RollOffMode.LinearSquare`.
@luau.global("Enum.RollOffMode.LinearSquare")
pub fn linear_square() -> RollOffMode

@target(luau)
/// Roblox enum item `RollOffMode.InverseTapered`.
@luau.global("Enum.RollOffMode.InverseTapered")
pub fn inverse_tapered() -> RollOffMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RollOffMode),
  _: RollOffMode,
) -> Nil {
  Nil
}
