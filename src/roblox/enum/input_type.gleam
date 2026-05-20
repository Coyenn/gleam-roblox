// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InputType}

@target(luau)
/// The InputType Enum controls the SurfaceInputs of Part.
///
/// Roblox: `Enum.InputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputType
@luau.global("Enum.InputType")
pub fn roblox_enum() -> RobloxEnum(InputType)

@target(luau)
/// Roblox enum item `InputType.NoInput`.
@luau.global("Enum.InputType.NoInput")
pub fn no_input() -> InputType

@target(luau)
/// Roblox enum item `InputType.Constant`.
@luau.global("Enum.InputType.Constant")
pub fn constant() -> InputType

@target(luau)
/// Roblox enum item `InputType.Sin`.
@luau.global("Enum.InputType.Sin")
pub fn sin() -> InputType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InputType), _: InputType) -> Nil {
  Nil
}
