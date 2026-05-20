// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LuauTypeCheckMode}

@target(luau)
/// The Luau type checking mode for scripts in the experience.
///
/// Roblox: `Enum.LuauTypeCheckMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LuauTypeCheckMode
@luau.global("Enum.LuauTypeCheckMode")
pub fn roblox_enum() -> RobloxEnum(LuauTypeCheckMode)

@target(luau)
/// Roblox enum item `LuauTypeCheckMode.Default`.
@luau.global("Enum.LuauTypeCheckMode.Default")
pub fn default() -> LuauTypeCheckMode

@target(luau)
/// Roblox enum item `LuauTypeCheckMode.NoCheck`.
@luau.global("Enum.LuauTypeCheckMode.NoCheck")
pub fn no_check() -> LuauTypeCheckMode

@target(luau)
/// Roblox enum item `LuauTypeCheckMode.Nonstrict`.
@luau.global("Enum.LuauTypeCheckMode.Nonstrict")
pub fn nonstrict() -> LuauTypeCheckMode

@target(luau)
/// Roblox enum item `LuauTypeCheckMode.Strict`.
@luau.global("Enum.LuauTypeCheckMode.Strict")
pub fn strict() -> LuauTypeCheckMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LuauTypeCheckMode),
  _: LuauTypeCheckMode,
) -> Nil {
  Nil
}
