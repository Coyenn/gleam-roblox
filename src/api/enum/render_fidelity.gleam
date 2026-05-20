// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RenderFidelity}

/// Determines the level of detail that solid modeled and mesh parts will be shown in.
///
/// Roblox: `Enum.RenderFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderFidelity
@target(luau)
@luau.global("Enum.RenderFidelity")
pub fn roblox_enum() -> RobloxEnum(RenderFidelity)

/// Roblox enum item `RenderFidelity.Automatic`.
@target(luau)
@luau.global("Enum.RenderFidelity.Automatic")
pub fn automatic() -> RenderFidelity

/// Roblox enum item `RenderFidelity.Precise`.
@target(luau)
@luau.global("Enum.RenderFidelity.Precise")
pub fn precise() -> RenderFidelity

/// Roblox enum item `RenderFidelity.Performance`.
@target(luau)
@luau.global("Enum.RenderFidelity.Performance")
pub fn performance() -> RenderFidelity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RenderFidelity), _: RenderFidelity) -> Nil {
  Nil
}