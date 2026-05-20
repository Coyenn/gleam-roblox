// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompileTarget}

@target(luau)
/// Gets the Roblox `CompileTarget` enum object.
///
/// Roblox: `Enum.CompileTarget`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompileTarget
@luau.global("Enum.CompileTarget")
pub fn roblox_enum() -> RobloxEnum(CompileTarget)

@target(luau)
/// Roblox enum item `CompileTarget.Client`.
@luau.global("Enum.CompileTarget.Client")
pub fn client() -> CompileTarget

@target(luau)
/// Roblox enum item `CompileTarget.CoreScript`.
@luau.global("Enum.CompileTarget.CoreScript")
pub fn core_script() -> CompileTarget

@target(luau)
/// Roblox enum item `CompileTarget.Studio`.
@luau.global("Enum.CompileTarget.Studio")
pub fn studio() -> CompileTarget

@target(luau)
/// Roblox enum item `CompileTarget.CoreScriptRaw`.
@luau.global("Enum.CompileTarget.CoreScriptRaw")
pub fn core_script_raw() -> CompileTarget

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CompileTarget),
  _: CompileTarget,
) -> Nil {
  Nil
}
