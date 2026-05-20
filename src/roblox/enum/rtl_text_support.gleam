// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RtlTextSupport}

/// Gets the Roblox `RtlTextSupport` enum object.
///
/// Roblox: `Enum.RtlTextSupport`
/// See: https://create.roblox.com/docs/reference/engine/enums/RtlTextSupport
@target(luau)
@luau.global("Enum.RtlTextSupport")
pub fn roblox_enum() -> RobloxEnum(RtlTextSupport)

/// Roblox enum item `RtlTextSupport.Default`.
@target(luau)
@luau.global("Enum.RtlTextSupport.Default")
pub fn default() -> RtlTextSupport

/// Roblox enum item `RtlTextSupport.Disabled`.
@target(luau)
@luau.global("Enum.RtlTextSupport.Disabled")
pub fn disabled() -> RtlTextSupport

/// Roblox enum item `RtlTextSupport.Enabled`.
@target(luau)
@luau.global("Enum.RtlTextSupport.Enabled")
pub fn enabled() -> RtlTextSupport


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RtlTextSupport), _: RtlTextSupport) -> Nil {
  Nil
}