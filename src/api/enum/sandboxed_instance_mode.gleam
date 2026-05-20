// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SandboxedInstanceMode}

/// Controls whether sandboxed instance mode (script capabilities) is enabled.
///
/// Roblox: `Enum.SandboxedInstanceMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SandboxedInstanceMode
@target(luau)
@luau.global("Enum.SandboxedInstanceMode")
pub fn roblox_enum() -> RobloxEnum(SandboxedInstanceMode)

/// Roblox enum item `SandboxedInstanceMode.Default`.
@target(luau)
@luau.global("Enum.SandboxedInstanceMode.Default")
pub fn default() -> SandboxedInstanceMode

/// Roblox enum item `SandboxedInstanceMode.Experimental`.
@target(luau)
@luau.global("Enum.SandboxedInstanceMode.Experimental")
pub fn experimental() -> SandboxedInstanceMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SandboxedInstanceMode), _: SandboxedInstanceMode) -> Nil {
  Nil
}