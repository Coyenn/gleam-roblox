// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type OperationType}

/// Gets the Roblox `OperationType` enum object.
///
/// Roblox: `Enum.OperationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OperationType
@target(luau)
@luau.global("Enum.OperationType")
pub fn roblox_enum() -> RobloxEnum(OperationType)

/// Roblox enum item `OperationType.Null`.
@target(luau)
@luau.global("Enum.OperationType.Null")
pub fn null() -> OperationType

/// Roblox enum item `OperationType.Union`.
@target(luau)
@luau.global("Enum.OperationType.Union")
pub fn union() -> OperationType

/// Roblox enum item `OperationType.Subtraction`.
@target(luau)
@luau.global("Enum.OperationType.Subtraction")
pub fn subtraction() -> OperationType

/// Roblox enum item `OperationType.Intersection`.
@target(luau)
@luau.global("Enum.OperationType.Intersection")
pub fn intersection() -> OperationType

/// Roblox enum item `OperationType.Primitive`.
@target(luau)
@luau.global("Enum.OperationType.Primitive")
pub fn primitive() -> OperationType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OperationType), _: OperationType) -> Nil {
  Nil
}