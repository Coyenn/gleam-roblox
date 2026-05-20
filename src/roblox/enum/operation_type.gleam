// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OperationType}

@target(luau)
/// Gets the Roblox `OperationType` enum object.
///
/// Roblox: `Enum.OperationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OperationType
@luau.global("Enum.OperationType")
pub fn roblox_enum() -> RobloxEnum(OperationType)

@target(luau)
/// Roblox enum item `OperationType.Null`.
@luau.global("Enum.OperationType.Null")
pub fn null() -> OperationType

@target(luau)
/// Roblox enum item `OperationType.Union`.
@luau.global("Enum.OperationType.Union")
pub fn union() -> OperationType

@target(luau)
/// Roblox enum item `OperationType.Subtraction`.
@luau.global("Enum.OperationType.Subtraction")
pub fn subtraction() -> OperationType

@target(luau)
/// Roblox enum item `OperationType.Intersection`.
@luau.global("Enum.OperationType.Intersection")
pub fn intersection() -> OperationType

@target(luau)
/// Roblox enum item `OperationType.Primitive`.
@luau.global("Enum.OperationType.Primitive")
pub fn primitive() -> OperationType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(OperationType),
  _: OperationType,
) -> Nil {
  Nil
}
