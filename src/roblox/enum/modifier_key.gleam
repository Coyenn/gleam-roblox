// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModifierKey}

/// Gets the Roblox `ModifierKey` enum object.
///
/// Roblox: `Enum.ModifierKey`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModifierKey
@target(luau)
@luau.global("Enum.ModifierKey")
pub fn roblox_enum() -> RobloxEnum(ModifierKey)

/// Roblox enum item `ModifierKey.Shift`.
@target(luau)
@luau.global("Enum.ModifierKey.Shift")
pub fn shift() -> ModifierKey

/// Roblox enum item `ModifierKey.Ctrl`.
@target(luau)
@luau.global("Enum.ModifierKey.Ctrl")
pub fn ctrl() -> ModifierKey

/// Roblox enum item `ModifierKey.Alt`.
@target(luau)
@luau.global("Enum.ModifierKey.Alt")
pub fn alt() -> ModifierKey

/// Roblox enum item `ModifierKey.Meta`.
@target(luau)
@luau.global("Enum.ModifierKey.Meta")
pub fn meta() -> ModifierKey


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModifierKey), _: ModifierKey) -> Nil {
  Nil
}