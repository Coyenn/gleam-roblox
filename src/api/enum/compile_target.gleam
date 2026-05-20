// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CompileTarget}

/// Gets the Roblox `CompileTarget` enum object.
///
/// Roblox: `Enum.CompileTarget`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompileTarget
@target(luau)
@luau.global("Enum.CompileTarget")
pub fn roblox_enum() -> RobloxEnum(CompileTarget)

/// Roblox enum item `CompileTarget.Client`.
@target(luau)
@luau.global("Enum.CompileTarget.Client")
pub fn client() -> CompileTarget

/// Roblox enum item `CompileTarget.CoreScript`.
@target(luau)
@luau.global("Enum.CompileTarget.CoreScript")
pub fn core_script() -> CompileTarget

/// Roblox enum item `CompileTarget.Studio`.
@target(luau)
@luau.global("Enum.CompileTarget.Studio")
pub fn studio() -> CompileTarget

/// Roblox enum item `CompileTarget.CoreScriptRaw`.
@target(luau)
@luau.global("Enum.CompileTarget.CoreScriptRaw")
pub fn core_script_raw() -> CompileTarget


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CompileTarget), _: CompileTarget) -> Nil {
  Nil
}