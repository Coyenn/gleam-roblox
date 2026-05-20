// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ForceLimitMode}

/// The ForceLimitMode enum determines how the maximum force for a constraint is specified and how that limit is enforced by the constraint.
///
/// Roblox: `Enum.ForceLimitMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ForceLimitMode
@target(luau)
@luau.global("Enum.ForceLimitMode")
pub fn roblox_enum() -> RobloxEnum(ForceLimitMode)

/// Roblox enum item `ForceLimitMode.Magnitude`.
@target(luau)
@luau.global("Enum.ForceLimitMode.Magnitude")
pub fn magnitude() -> ForceLimitMode

/// Roblox enum item `ForceLimitMode.PerAxis`.
@target(luau)
@luau.global("Enum.ForceLimitMode.PerAxis")
pub fn per_axis() -> ForceLimitMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ForceLimitMode), _: ForceLimitMode) -> Nil {
  Nil
}