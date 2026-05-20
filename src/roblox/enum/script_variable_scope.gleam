// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScriptVariableScope}

@target(luau)
/// Gets the Roblox `ScriptVariableScope` enum object.
///
/// Roblox: `Enum.ScriptVariableScope`
@luau.global("Enum.ScriptVariableScope")
pub fn roblox_enum() -> RobloxEnum(ScriptVariableScope)

@target(luau)
/// Roblox enum item `ScriptVariableScope.Local`.
@luau.global("Enum.ScriptVariableScope.Local")
pub fn local() -> ScriptVariableScope

@target(luau)
/// Roblox enum item `ScriptVariableScope.Upvalue`.
@luau.global("Enum.ScriptVariableScope.Upvalue")
pub fn upvalue() -> ScriptVariableScope

@target(luau)
/// Roblox enum item `ScriptVariableScope.Global`.
@luau.global("Enum.ScriptVariableScope.Global")
pub fn global() -> ScriptVariableScope

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScriptVariableScope),
  _: ScriptVariableScope,
) -> Nil {
  Nil
}
