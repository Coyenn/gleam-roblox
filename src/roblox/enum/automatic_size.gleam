// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AutomaticSize}

/// UI objects with AutomaticSize enabled will increase in size up to maximum size allowed by the parent (if there is one) and no smaller than the Size property bounds.
///
/// Roblox: `Enum.AutomaticSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutomaticSize
@target(luau)
@luau.global("Enum.AutomaticSize")
pub fn roblox_enum() -> RobloxEnum(AutomaticSize)

/// Roblox enum item `AutomaticSize.None`.
@target(luau)
@luau.global("Enum.AutomaticSize.None")
pub fn none() -> AutomaticSize

/// Roblox enum item `AutomaticSize.X`.
@target(luau)
@luau.global("Enum.AutomaticSize.X")
pub fn x() -> AutomaticSize

/// Roblox enum item `AutomaticSize.Y`.
@target(luau)
@luau.global("Enum.AutomaticSize.Y")
pub fn y() -> AutomaticSize

/// Roblox enum item `AutomaticSize.XY`.
@target(luau)
@luau.global("Enum.AutomaticSize.XY")
pub fn xy() -> AutomaticSize


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AutomaticSize), _: AutomaticSize) -> Nil {
  Nil
}