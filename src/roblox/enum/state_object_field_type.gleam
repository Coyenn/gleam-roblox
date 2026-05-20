// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StateObjectFieldType}

/// Gets the Roblox `StateObjectFieldType` enum object.
///
/// Roblox: `Enum.StateObjectFieldType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StateObjectFieldType
@target(luau)
@luau.global("Enum.StateObjectFieldType")
pub fn roblox_enum() -> RobloxEnum(StateObjectFieldType)

/// Roblox enum item `StateObjectFieldType.Boolean`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Boolean")
pub fn boolean() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.CFrame`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.CFrame")
pub fn cframe() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Color3`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Color3")
pub fn color3() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Float`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Float")
pub fn float() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Instance`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Instance")
pub fn instance() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Random`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Random")
pub fn random() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Vector2`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Vector2")
pub fn vector2() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.Vector3`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.Vector3")
pub fn vector3() -> StateObjectFieldType

/// Roblox enum item `StateObjectFieldType.INVALID`.
@target(luau)
@luau.global("Enum.StateObjectFieldType.INVALID")
pub fn invalid() -> StateObjectFieldType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StateObjectFieldType), _: StateObjectFieldType) -> Nil {
  Nil
}