// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Severity}

@target(luau)
/// Gets the Roblox `Severity` enum object.
///
/// Roblox: `Enum.Severity`
/// See: https://create.roblox.com/docs/reference/engine/enums/Severity
@luau.global("Enum.Severity")
pub fn roblox_enum() -> RobloxEnum(Severity)

@target(luau)
/// Roblox enum item `Severity.Error`.
@luau.global("Enum.Severity.Error")
pub fn error() -> Severity

@target(luau)
/// Roblox enum item `Severity.Warning`.
@luau.global("Enum.Severity.Warning")
pub fn warning() -> Severity

@target(luau)
/// Roblox enum item `Severity.Information`.
@luau.global("Enum.Severity.Information")
pub fn information() -> Severity

@target(luau)
/// Roblox enum item `Severity.Hint`.
@luau.global("Enum.Severity.Hint")
pub fn hint() -> Severity

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Severity), _: Severity) -> Nil {
  Nil
}
