// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LuauTypeCheckMode}

/// The Luau type checking mode for scripts in the experience.
///
/// Roblox: `Enum.LuauTypeCheckMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LuauTypeCheckMode
@target(luau)
@luau.global("Enum.LuauTypeCheckMode")
pub fn roblox_enum() -> RobloxEnum(LuauTypeCheckMode)

/// Roblox enum item `LuauTypeCheckMode.Default`.
@target(luau)
@luau.global("Enum.LuauTypeCheckMode.Default")
pub fn default() -> LuauTypeCheckMode

/// Roblox enum item `LuauTypeCheckMode.NoCheck`.
@target(luau)
@luau.global("Enum.LuauTypeCheckMode.NoCheck")
pub fn no_check() -> LuauTypeCheckMode

/// Roblox enum item `LuauTypeCheckMode.Nonstrict`.
@target(luau)
@luau.global("Enum.LuauTypeCheckMode.Nonstrict")
pub fn nonstrict() -> LuauTypeCheckMode

/// Roblox enum item `LuauTypeCheckMode.Strict`.
@target(luau)
@luau.global("Enum.LuauTypeCheckMode.Strict")
pub fn strict() -> LuauTypeCheckMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LuauTypeCheckMode), _: LuauTypeCheckMode) -> Nil {
  Nil
}