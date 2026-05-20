// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InputActionType}

@target(luau)
/// This enum is used by InputAction.Type to determine which input data type the InputAction will receive.
///
/// Roblox: `Enum.InputActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputActionType
@luau.global("Enum.InputActionType")
pub fn roblox_enum() -> RobloxEnum(InputActionType)

@target(luau)
/// Roblox enum item `InputActionType.Bool`.
@luau.global("Enum.InputActionType.Bool")
pub fn bool() -> InputActionType

@target(luau)
/// Roblox enum item `InputActionType.Direction1D`.
@luau.global("Enum.InputActionType.Direction1D")
pub fn direction1_d() -> InputActionType

@target(luau)
/// Roblox enum item `InputActionType.Direction2D`.
@luau.global("Enum.InputActionType.Direction2D")
pub fn direction2_d() -> InputActionType

@target(luau)
/// Roblox enum item `InputActionType.Direction3D`.
@luau.global("Enum.InputActionType.Direction3D")
pub fn direction3_d() -> InputActionType

@target(luau)
/// Roblox enum item `InputActionType.ViewportPosition`.
@luau.global("Enum.InputActionType.ViewportPosition")
pub fn viewport_position() -> InputActionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(InputActionType),
  _: InputActionType,
) -> Nil {
  Nil
}
