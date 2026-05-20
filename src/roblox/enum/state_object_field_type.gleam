// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StateObjectFieldType}

@target(luau)
/// Gets the Roblox `StateObjectFieldType` enum object.
///
/// Roblox: `Enum.StateObjectFieldType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StateObjectFieldType
@luau.global("Enum.StateObjectFieldType")
pub fn roblox_enum() -> RobloxEnum(StateObjectFieldType)

@target(luau)
/// Roblox enum item `StateObjectFieldType.Boolean`.
@luau.global("Enum.StateObjectFieldType.Boolean")
pub fn boolean() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.CFrame`.
@luau.global("Enum.StateObjectFieldType.CFrame")
pub fn cframe() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Color3`.
@luau.global("Enum.StateObjectFieldType.Color3")
pub fn color3() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Float`.
@luau.global("Enum.StateObjectFieldType.Float")
pub fn float() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Instance`.
@luau.global("Enum.StateObjectFieldType.Instance")
pub fn instance() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Random`.
@luau.global("Enum.StateObjectFieldType.Random")
pub fn random() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Vector2`.
@luau.global("Enum.StateObjectFieldType.Vector2")
pub fn vector2() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.Vector3`.
@luau.global("Enum.StateObjectFieldType.Vector3")
pub fn vector3() -> StateObjectFieldType

@target(luau)
/// Roblox enum item `StateObjectFieldType.INVALID`.
@luau.global("Enum.StateObjectFieldType.INVALID")
pub fn invalid() -> StateObjectFieldType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StateObjectFieldType),
  _: StateObjectFieldType,
) -> Nil {
  Nil
}
