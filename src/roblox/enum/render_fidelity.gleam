// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RenderFidelity}

@target(luau)
/// Determines the level of detail that solid modeled and mesh parts will be shown in.
///
/// Roblox: `Enum.RenderFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderFidelity
@luau.global("Enum.RenderFidelity")
pub fn roblox_enum() -> RobloxEnum(RenderFidelity)

@target(luau)
/// Roblox enum item `RenderFidelity.Automatic`.
@luau.global("Enum.RenderFidelity.Automatic")
pub fn automatic() -> RenderFidelity

@target(luau)
/// Roblox enum item `RenderFidelity.Precise`.
@luau.global("Enum.RenderFidelity.Precise")
pub fn precise() -> RenderFidelity

@target(luau)
/// Roblox enum item `RenderFidelity.Performance`.
@luau.global("Enum.RenderFidelity.Performance")
pub fn performance() -> RenderFidelity

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RenderFidelity),
  _: RenderFidelity,
) -> Nil {
  Nil
}
