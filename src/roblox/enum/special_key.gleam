// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SpecialKey}

@target(luau)
/// Gets the Roblox `SpecialKey` enum object.
///
/// Roblox: `Enum.SpecialKey`
/// See: https://create.roblox.com/docs/reference/engine/enums/SpecialKey
@luau.global("Enum.SpecialKey")
pub fn roblox_enum() -> RobloxEnum(SpecialKey)

@target(luau)
/// Roblox enum item `SpecialKey.Insert`.
@luau.global("Enum.SpecialKey.Insert")
pub fn insert() -> SpecialKey

@target(luau)
/// Roblox enum item `SpecialKey.Home`.
@luau.global("Enum.SpecialKey.Home")
pub fn home() -> SpecialKey

@target(luau)
/// Roblox enum item `SpecialKey.End`.
@luau.global("Enum.SpecialKey.End")
pub fn end() -> SpecialKey

@target(luau)
/// Roblox enum item `SpecialKey.PageUp`.
@luau.global("Enum.SpecialKey.PageUp")
pub fn page_up() -> SpecialKey

@target(luau)
/// Roblox enum item `SpecialKey.PageDown`.
@luau.global("Enum.SpecialKey.PageDown")
pub fn page_down() -> SpecialKey

@target(luau)
/// Roblox enum item `SpecialKey.ChatHotkey`.
@luau.global("Enum.SpecialKey.ChatHotkey")
pub fn chat_hotkey() -> SpecialKey

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SpecialKey), _: SpecialKey) -> Nil {
  Nil
}
