// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type InputType}

/// The InputType Enum controls the SurfaceInputs of Part.
///
/// Roblox: `Enum.InputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputType
@target(luau)
@luau.global("Enum.InputType")
pub fn roblox_enum() -> RobloxEnum(InputType)

/// Roblox enum item `InputType.NoInput`.
@target(luau)
@luau.global("Enum.InputType.NoInput")
pub fn no_input() -> InputType

/// Roblox enum item `InputType.Constant`.
@target(luau)
@luau.global("Enum.InputType.Constant")
pub fn constant() -> InputType

/// Roblox enum item `InputType.Sin`.
@target(luau)
@luau.global("Enum.InputType.Sin")
pub fn sin() -> InputType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InputType), _: InputType) -> Nil {
  Nil
}