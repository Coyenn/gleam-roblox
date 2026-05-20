// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ForceLimitMode}

@target(luau)
/// The ForceLimitMode enum determines how the maximum force for a constraint is specified and how that limit is enforced by the constraint.
///
/// Roblox: `Enum.ForceLimitMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ForceLimitMode
@luau.global("Enum.ForceLimitMode")
pub fn roblox_enum() -> RobloxEnum(ForceLimitMode)

@target(luau)
/// Roblox enum item `ForceLimitMode.Magnitude`.
@luau.global("Enum.ForceLimitMode.Magnitude")
pub fn magnitude() -> ForceLimitMode

@target(luau)
/// Roblox enum item `ForceLimitMode.PerAxis`.
@luau.global("Enum.ForceLimitMode.PerAxis")
pub fn per_axis() -> ForceLimitMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ForceLimitMode),
  _: ForceLimitMode,
) -> Nil {
  Nil
}
