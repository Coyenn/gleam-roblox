// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScriptVariableScope}

/// Gets the Roblox `ScriptVariableScope` enum object.
///
/// Roblox: `Enum.ScriptVariableScope`
@target(luau)
@luau.global("Enum.ScriptVariableScope")
pub fn roblox_enum() -> RobloxEnum(ScriptVariableScope)

/// Roblox enum item `ScriptVariableScope.Local`.
@target(luau)
@luau.global("Enum.ScriptVariableScope.Local")
pub fn local() -> ScriptVariableScope

/// Roblox enum item `ScriptVariableScope.Upvalue`.
@target(luau)
@luau.global("Enum.ScriptVariableScope.Upvalue")
pub fn upvalue() -> ScriptVariableScope

/// Roblox enum item `ScriptVariableScope.Global`.
@target(luau)
@luau.global("Enum.ScriptVariableScope.Global")
pub fn global() -> ScriptVariableScope


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScriptVariableScope), _: ScriptVariableScope) -> Nil {
  Nil
}