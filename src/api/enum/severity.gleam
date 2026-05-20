// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type Severity}

/// Gets the Roblox `Severity` enum object.
///
/// Roblox: `Enum.Severity`
/// See: https://create.roblox.com/docs/reference/engine/enums/Severity
@target(luau)
@luau.global("Enum.Severity")
pub fn roblox_enum() -> RobloxEnum(Severity)

/// Roblox enum item `Severity.Error`.
@target(luau)
@luau.global("Enum.Severity.Error")
pub fn error() -> Severity

/// Roblox enum item `Severity.Warning`.
@target(luau)
@luau.global("Enum.Severity.Warning")
pub fn warning() -> Severity

/// Roblox enum item `Severity.Information`.
@target(luau)
@luau.global("Enum.Severity.Information")
pub fn information() -> Severity

/// Roblox enum item `Severity.Hint`.
@target(luau)
@luau.global("Enum.Severity.Hint")
pub fn hint() -> Severity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Severity), _: Severity) -> Nil {
  Nil
}