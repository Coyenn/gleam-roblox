// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SizeConstraint}

@target(luau)
/// Used to constrain the scale of a GUI object.
///
/// Roblox: `Enum.SizeConstraint`
/// See: https://create.roblox.com/docs/reference/engine/enums/SizeConstraint
@luau.global("Enum.SizeConstraint")
pub fn roblox_enum() -> RobloxEnum(SizeConstraint)

@target(luau)
/// Roblox enum item `SizeConstraint.RelativeXY`.
@luau.global("Enum.SizeConstraint.RelativeXY")
pub fn relative_xy() -> SizeConstraint

@target(luau)
/// Roblox enum item `SizeConstraint.RelativeXX`.
@luau.global("Enum.SizeConstraint.RelativeXX")
pub fn relative_xx() -> SizeConstraint

@target(luau)
/// Roblox enum item `SizeConstraint.RelativeYY`.
@luau.global("Enum.SizeConstraint.RelativeYY")
pub fn relative_yy() -> SizeConstraint

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SizeConstraint),
  _: SizeConstraint,
) -> Nil {
  Nil
}
