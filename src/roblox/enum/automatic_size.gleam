// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AutomaticSize}

@target(luau)
/// UI objects with AutomaticSize enabled will increase in size up to maximum size allowed by the parent (if there is one) and no smaller than the Size property bounds.
///
/// Roblox: `Enum.AutomaticSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutomaticSize
@luau.global("Enum.AutomaticSize")
pub fn roblox_enum() -> RobloxEnum(AutomaticSize)

@target(luau)
/// Roblox enum item `AutomaticSize.None`.
@luau.global("Enum.AutomaticSize.None")
pub fn none() -> AutomaticSize

@target(luau)
/// Roblox enum item `AutomaticSize.X`.
@luau.global("Enum.AutomaticSize.X")
pub fn x() -> AutomaticSize

@target(luau)
/// Roblox enum item `AutomaticSize.Y`.
@luau.global("Enum.AutomaticSize.Y")
pub fn y() -> AutomaticSize

@target(luau)
/// Roblox enum item `AutomaticSize.XY`.
@luau.global("Enum.AutomaticSize.XY")
pub fn xy() -> AutomaticSize

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AutomaticSize),
  _: AutomaticSize,
) -> Nil {
  Nil
}
