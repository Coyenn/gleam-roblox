// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TriStateBoolean}

/// Gets the Roblox `TriStateBoolean` enum object.
///
/// Roblox: `Enum.TriStateBoolean`
/// See: https://create.roblox.com/docs/reference/engine/enums/TriStateBoolean
@target(luau)
@luau.global("Enum.TriStateBoolean")
pub fn roblox_enum() -> RobloxEnum(TriStateBoolean)

/// Roblox enum item `TriStateBoolean.Unknown`.
@target(luau)
@luau.global("Enum.TriStateBoolean.Unknown")
pub fn unknown() -> TriStateBoolean

/// Roblox enum item `TriStateBoolean.True`.
@target(luau)
@luau.global("Enum.TriStateBoolean.True")
pub fn true() -> TriStateBoolean

/// Roblox enum item `TriStateBoolean.False`.
@target(luau)
@luau.global("Enum.TriStateBoolean.False")
pub fn false() -> TriStateBoolean


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TriStateBoolean), _: TriStateBoolean) -> Nil {
  Nil
}