// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type InOut}

/// The InOut Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.InOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/InOut
@target(luau)
@luau.global("Enum.InOut")
pub fn roblox_enum() -> RobloxEnum(InOut)

/// Roblox enum item `InOut.Edge`.
@target(luau)
@luau.global("Enum.InOut.Edge")
pub fn edge() -> InOut

/// Roblox enum item `InOut.Inset`.
@target(luau)
@luau.global("Enum.InOut.Inset")
pub fn inset() -> InOut

/// Roblox enum item `InOut.Center`.
@target(luau)
@luau.global("Enum.InOut.Center")
pub fn center() -> InOut


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InOut), _: InOut) -> Nil {
  Nil
}