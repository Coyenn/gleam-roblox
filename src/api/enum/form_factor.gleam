// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FormFactor}

/// Gets the Roblox `FormFactor` enum object.
///
/// Roblox: `Enum.FormFactor`
/// See: https://create.roblox.com/docs/reference/engine/enums/FormFactor
@target(luau)
@luau.global("Enum.FormFactor")
pub fn roblox_enum() -> RobloxEnum(FormFactor)

/// Roblox enum item `FormFactor.Symmetric`.
@target(luau)
@luau.global("Enum.FormFactor.Symmetric")
pub fn symmetric() -> FormFactor

/// Roblox enum item `FormFactor.Brick`.
@target(luau)
@luau.global("Enum.FormFactor.Brick")
pub fn brick() -> FormFactor

/// Roblox enum item `FormFactor.Plate`.
@target(luau)
@luau.global("Enum.FormFactor.Plate")
pub fn plate() -> FormFactor

/// Roblox enum item `FormFactor.Custom`.
@target(luau)
@luau.global("Enum.FormFactor.Custom")
pub fn custom() -> FormFactor


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FormFactor), _: FormFactor) -> Nil {
  Nil
}