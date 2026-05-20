// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SandboxedInstanceMode}

@target(luau)
/// Controls whether sandboxed instance mode (script capabilities) is enabled.
///
/// Roblox: `Enum.SandboxedInstanceMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SandboxedInstanceMode
@luau.global("Enum.SandboxedInstanceMode")
pub fn roblox_enum() -> RobloxEnum(SandboxedInstanceMode)

@target(luau)
/// Roblox enum item `SandboxedInstanceMode.Default`.
@luau.global("Enum.SandboxedInstanceMode.Default")
pub fn default() -> SandboxedInstanceMode

@target(luau)
/// Roblox enum item `SandboxedInstanceMode.Experimental`.
@luau.global("Enum.SandboxedInstanceMode.Experimental")
pub fn experimental() -> SandboxedInstanceMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SandboxedInstanceMode),
  _: SandboxedInstanceMode,
) -> Nil {
  Nil
}
