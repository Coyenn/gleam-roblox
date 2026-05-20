// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InOut}

@target(luau)
/// The InOut Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.InOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/InOut
@luau.global("Enum.InOut")
pub fn roblox_enum() -> RobloxEnum(InOut)

@target(luau)
/// Roblox enum item `InOut.Edge`.
@luau.global("Enum.InOut.Edge")
pub fn edge() -> InOut

@target(luau)
/// Roblox enum item `InOut.Inset`.
@luau.global("Enum.InOut.Inset")
pub fn inset() -> InOut

@target(luau)
/// Roblox enum item `InOut.Center`.
@luau.global("Enum.InOut.Center")
pub fn center() -> InOut

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InOut), _: InOut) -> Nil {
  Nil
}
