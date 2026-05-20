// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FormFactor}

@target(luau)
/// Gets the Roblox `FormFactor` enum object.
///
/// Roblox: `Enum.FormFactor`
/// See: https://create.roblox.com/docs/reference/engine/enums/FormFactor
@luau.global("Enum.FormFactor")
pub fn roblox_enum() -> RobloxEnum(FormFactor)

@target(luau)
/// Roblox enum item `FormFactor.Symmetric`.
@luau.global("Enum.FormFactor.Symmetric")
pub fn symmetric() -> FormFactor

@target(luau)
/// Roblox enum item `FormFactor.Brick`.
@luau.global("Enum.FormFactor.Brick")
pub fn brick() -> FormFactor

@target(luau)
/// Roblox enum item `FormFactor.Plate`.
@luau.global("Enum.FormFactor.Plate")
pub fn plate() -> FormFactor

@target(luau)
/// Roblox enum item `FormFactor.Custom`.
@luau.global("Enum.FormFactor.Custom")
pub fn custom() -> FormFactor

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FormFactor), _: FormFactor) -> Nil {
  Nil
}
